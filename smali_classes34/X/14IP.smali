.class public final LX/14IP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14IR;


# static fields
.field public static final LJIILLIIL:LX/14IP;


# instance fields
.field public final synthetic LJIILL:LX/14IR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14IP;

    invoke-direct {v0}, LX/14IP;-><init>()V

    sput-object v0, LX/14IP;->LJIILLIIL:LX/14IP;

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

    const-class v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/CameraStabilizationBenchApiBenchStrategy;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v0

    check-cast v0, LX/14IR;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/14IP;->LJIILL:LX/14IR;

    return-void

    :cond_0
    new-instance v0, LX/14IQ;

    invoke-direct {v0}, LX/14IQ;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final getFrontCameraStabilizationStrategy()I
    .locals 1

    iget-object v0, p0, LX/14IP;->LJIILL:LX/14IR;

    invoke-interface {v0}, LX/14IR;->getFrontCameraStabilizationStrategy()I

    move-result v0

    return v0
.end method

.method public final getRearCameraStabilizationStrategy()I
    .locals 1

    iget-object v0, p0, LX/14IP;->LJIILL:LX/14IR;

    invoke-interface {v0}, LX/14IR;->getRearCameraStabilizationStrategy()I

    move-result v0

    return v0
.end method
