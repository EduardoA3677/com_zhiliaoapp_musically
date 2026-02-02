.class public final LX/0xaL;
.super LX/0wtx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wtx<",
        "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;",
        "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

.field public final LLILZIL:LX/0whj;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;)V
    .locals 1

    invoke-direct {p0}, LX/0wtx;-><init>()V

    const-string v0, "base_progress"

    iput-object v0, p0, LX/0xaL;->LLILLL:Ljava/lang/String;

    iput-object p1, p0, LX/0xaL;->LLILZ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    sget-object v0, LX/0whj;->MANAGER:LX/0whj;

    iput-object v0, p0, LX/0xaL;->LLILZIL:LX/0whj;

    new-instance v0, LX/0xaN;

    invoke-direct {v0}, LX/0xaN;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ(LX/0Q2D;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-virtual {p0, p1}, LX/0xaL;->LJII(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;)V
    .locals 6

    iget-object v0, p0, LX/0wtx;->LLILLJJLI:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0xaL;->LLILZ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-int v4, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0xaL;->LLILZ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-int v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/0xaL;->LLILZ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-int v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getLeft()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0xaL;->LLILZ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getRight()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-int v1, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;-><init>(IIII)V

    iput-object v0, p0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    invoke-virtual {p0, v0}, LX/0wtv;->LIZLLL(LX/0Lhy;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xaL;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeType()LX/0whj;
    .locals 1

    iget-object v0, p0, LX/0xaL;->LLILZIL:LX/0whj;

    return-object v0
.end method
