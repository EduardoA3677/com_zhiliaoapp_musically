.class public final LX/0Yww;
.super LX/0Ywu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ywu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0LOT;
    .locals 1

    sget-object v0, LX/0LOT;->NO_CACHE:LX/0LOT;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;ILX/0YxE;)LX/0Ywo;
    .locals 1

    invoke-static {p2}, LX/0Ywx;->LIZIZ(I)LX/0YxD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/0YxD;->LIZ(LX/0YxM;)LX/0YxT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
