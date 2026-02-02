.class public final LX/15GD;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/15GG;

.field public final synthetic LLILIL:LX/15G7;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/15GG;LX/15G7;J)V
    .locals 0

    iput-object p1, p0, LX/15GD;->LL:LX/15GG;

    iput-object p2, p0, LX/15GD;->LLILIL:LX/15G7;

    iput-wide p3, p0, LX/15GD;->LLILL:J

    invoke-direct {p0}, LX/0ont;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget-object v2, p0, LX/15GD;->LL:LX/15GG;

    sget-object v3, LX/14DN;->ONCE:LX/14DN;

    iget-object v4, v2, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/15GD;->LLILIL:LX/15G7;

    iget-object v0, v0, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-wide v6, p0, LX/15GD;->LLILL:J

    const-wide/16 v0, 0x12c

    add-long/2addr v6, v0

    sub-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, LX/15G6;->LJIJI(LX/14DN;Landroid/widget/TextView;Ljava/lang/String;JLX/0onr;Z)V

    return-void
.end method
