.class public final LX/0T6O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T6Q;


# static fields
.field public static final LJIILLIIL:LX/0T6O;


# instance fields
.field public final synthetic LJIILL:LX/0T6Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T6O;

    invoke-direct {v0}, LX/0T6O;-><init>()V

    sput-object v0, LX/0T6O;->LJIILLIIL:LX/0T6O;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/setting/performance/publish/PrePublishDowngradeStrategyBenchImpl;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v0

    check-cast v0, LX/0T6Q;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/0T6O;->LJIILL:LX/0T6Q;

    return-void

    :cond_0
    new-instance v0, LX/0T6P;

    invoke-direct {v0}, LX/0T6P;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final disablePreCompile()Z
    .locals 1

    iget-object v0, p0, LX/0T6O;->LJIILL:LX/0T6Q;

    invoke-interface {v0}, LX/0T6Q;->disablePreCompile()Z

    move-result v0

    return v0
.end method
