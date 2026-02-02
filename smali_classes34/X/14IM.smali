.class public final LX/14IM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14I5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14I5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJIILLIIL:LX/14IM;


# instance fields
.field public final synthetic LJIILL:LX/14I5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14IM;

    invoke-direct {v0}, LX/14IM;-><init>()V

    sput-object v0, LX/14IM;->LJIILLIIL:LX/14IM;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "creative_tools_open_performance_bytebench"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/refine/base/bytebench/PerformanceOptimizeStrategy;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v0

    check-cast v0, LX/14I5;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/14IM;->LJIILL:LX/14I5;

    return-void

    :cond_0
    sget-object v0, LX/14I6;->LJIILL:LX/14I6;

    goto :goto_0

    :cond_1
    sget-object v0, LX/14I6;->LJIILL:LX/14I6;

    goto :goto_0
.end method


# virtual methods
.method public final getOpenAlbumGroup()I
    .locals 1

    iget-object v0, p0, LX/14IM;->LJIILL:LX/14I5;

    invoke-interface {v0}, LX/14I5;->getOpenAlbumGroup()I

    move-result v0

    return v0
.end method

.method public final isOpenAlbumThreeColumns()Z
    .locals 1

    iget-object v0, p0, LX/14IM;->LJIILL:LX/14I5;

    invoke-interface {v0}, LX/14I5;->isOpenAlbumThreeColumns()Z

    move-result v0

    return v0
.end method

.method public final isOpenTaskDegradation()Z
    .locals 1

    iget-object v0, p0, LX/14IM;->LJIILL:LX/14I5;

    invoke-interface {v0}, LX/14I5;->isOpenTaskDegradation()Z

    move-result v0

    return v0
.end method
