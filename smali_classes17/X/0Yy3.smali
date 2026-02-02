.class public final LX/0Yy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:Z


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0Yy2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Yy3;->LIZ:Z

    iput-object p2, p0, LX/0Yy3;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0Yy2;

    invoke-direct {v2, p0}, LX/0Yy2;-><init>(LX/0Yy3;)V

    iput-object v2, p0, LX/0Yy3;->LIZJ:LX/0Yy2;

    invoke-virtual {p0}, LX/0Yy3;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Qce;->LJIIIZ(LX/14PK;)LX/0Qce;

    invoke-interface {v0, p3}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yy3;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
