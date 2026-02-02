.class public final LX/0lsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0lsu;

.field public LIZIZ:Z

.field public LIZJ:LX/0lsu;

.field public LIZLLL:I

.field public final LJ:LX/0IR2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IR2<",
            "Ljava/lang/String;",
            "LX/0lsu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0IR2;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0IR2;-><init>(I)V

    iput-object v1, p0, LX/0lsv;->LJ:LX/0IR2;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lsu;)V
    .locals 2

    iput-object p1, p0, LX/0lsv;->LIZJ:LX/0lsu;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0lsu;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0lsv;->LJ:LX/0IR2;

    iget-object v0, p1, LX/0lsu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
