.class public abstract LX/0umi;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0umj;


# instance fields
.field public LL:F

.field public LLILIL:D

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0LPF;)Z
    .locals 1

    instance-of v0, p0, LX/0VIh;

    return v0
.end method

.method public LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0umi;->LLILL:Z

    return-void
.end method

.method public LJIIL(LX/0LPF;)Ljava/lang/String;
    .locals 1

    const-string v0, "click_list"

    return-object v0
.end method

.method public LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIFFI(D)V
    .locals 0

    iput-wide p1, p0, LX/0umi;->LLILIL:D

    return-void
.end method

.method public getAnchorMobConfiguration()LX/0unB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMDuration()D
    .locals 2

    iget-wide v0, p0, LX/0umi;->LLILIL:D

    return-wide v0
.end method

.method public final getMHasFinished()Z
    .locals 1

    iget-boolean v0, p0, LX/0umi;->LLILL:Z

    return v0
.end method

.method public final getMProgress()F
    .locals 1

    iget v0, p0, LX/0umi;->LL:F

    return v0
.end method

.method public getShowContentInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final setMDuration(D)V
    .locals 0

    iput-wide p1, p0, LX/0umi;->LLILIL:D

    return-void
.end method

.method public final setMHasFinished(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0umi;->LLILL:Z

    return-void
.end method

.method public final setMProgress(F)V
    .locals 0

    iput p1, p0, LX/0umi;->LL:F

    return-void
.end method
