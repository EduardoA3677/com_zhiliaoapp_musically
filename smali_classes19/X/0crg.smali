.class public final LX/0crg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rc1;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0crP;


# direct methods
.method public constructor <init>(LX/0crP;Z)V
    .locals 0

    iput-object p1, p0, LX/0crg;->LIZIZ:LX/0crP;

    iput-boolean p2, p0, LX/0crg;->LIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cG0;)V
    .locals 3

    iget-object v0, p1, LX/0cFz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0crg;->LIZIZ:LX/0crP;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;->getDowngradeQpsRatio()F

    move-result v0

    iput v0, v1, LX/0crP;->LLLLJ:F

    iget-object v2, p0, LX/0crg;->LIZIZ:LX/0crP;

    iget-object v1, v2, LX/0crP;->LLLIIIL:LX/0cnj;

    iget v0, v2, LX/0crP;->LLLLJ:F

    iput v0, v1, LX/0cnj;->LJJIFFI:F

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getPublicScreenRefreshInterval()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0crP;->LJLZ(I)V

    iget-object v1, p0, LX/0crg;->LIZIZ:LX/0crP;

    iget v0, v1, LX/0crP;->LLIZLLLIL:I

    iput v0, v1, LX/0crP;->LLJI:I

    iget-object v2, v1, LX/0crP;->LLLIIIL:LX/0cnj;

    int-to-long v0, v0

    iput-wide v0, v2, LX/0cnj;->LJJIIJ:J

    return-void

    :cond_0
    iget-object v0, p0, LX/0crg;->LIZIZ:LX/0crP;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LX/0crP;->LLLLJ:F

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    iput v1, v0, LX/0cnj;->LJJIFFI:F

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    invoke-static {v0}, LX/0crP;->LJJLIIIJLLLLLLLZ(Z)Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;->consumeInterval:I

    iget-object v1, p0, LX/0crg;->LIZIZ:LX/0crP;

    iget-boolean v0, p0, LX/0crg;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0crP;->LJLJJI(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0crg;->LIZIZ:LX/0crP;

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/0crP;->LJLZ(I)V

    :goto_0
    iget-object v1, p0, LX/0crg;->LIZIZ:LX/0crP;

    iget v0, v1, LX/0crP;->LLIZLLLIL:I

    iput v0, v1, LX/0crP;->LLJI:I

    iget-object v2, v1, LX/0crP;->LLLIIIL:LX/0cnj;

    int-to-long v0, v0

    iput-wide v0, v2, LX/0cnj;->LJJIIJ:J

    return-void

    :cond_1
    iget-object v0, p0, LX/0crg;->LIZIZ:LX/0crP;

    invoke-virtual {v0, v2}, LX/0crP;->LJLZ(I)V

    goto :goto_0
.end method
