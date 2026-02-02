.class public final LX/0ivV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:Z


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Z

.field public final LJFF:LX/0iuq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/09u3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, LX/0ivV;->LJI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "search_csi_banner"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0ivV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    iput-object v0, p0, LX/0ivV;->LJFF:LX/0iuq;

    return-void
.end method
