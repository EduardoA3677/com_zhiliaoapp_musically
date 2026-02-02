.class public final LX/0UfL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UfP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0UfP<",
        "LX/0UfZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0UfZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UfO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UfL;->LL:LX/0UfZ;

    return-void
.end method


# virtual methods
.method public final Bb2(J)V
    .locals 4

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x80

    invoke-direct {v3, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0UfL;->LL:LX/0UfZ;

    invoke-interface {v0}, LX/0UfR;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v2

    new-instance v1, LX/0UYN;

    const-string v0, "COMMERCE_LYNX_BUTTON_TASK"

    invoke-direct {v1, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LX/0UYN;->LIZIZ(J)V

    iget-object v0, p0, LX/0UfL;->LL:LX/0UfZ;

    invoke-interface {v0}, LX/0UfZ;->LIZ()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, LX/0UYN;->LIZJ:I

    iput-object v3, v1, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UYN;->LJ:Z

    invoke-virtual {v1}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    return-void
.end method

.method public final LJLJJL()V
    .locals 2

    iget-object v0, p0, LX/0UfL;->LL:LX/0UfZ;

    invoke-interface {v0}, LX/0UfR;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v1

    const-string v0, "COMMERCE_LYNX_BUTTON_TASK"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UfL;->LL:LX/0UfZ;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final tc()V
    .locals 0

    return-void
.end method

.method public final zh()V
    .locals 0

    return-void
.end method
