.class public LY/AfS2S0101100_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0rmo;IJI)V
    .locals 1

    iput p5, p0, LY/AfS2S0101100_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS2S0101100_26;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AfS2S0101100_26;->i1:I

    iput-wide p3, v0, LY/AfS2S0101100_26;->j2:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS2S0101100_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DiggWidget@adca.getBaseVideoItemView$1$handleAwemeDigg$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS2S0101100_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rmo;

    iget v0, p0, LY/AfS2S0101100_26;->i1:I

    invoke-virtual {v1, v0}, LX/0rmo;->LJII(I)V

    :goto_0
    iget-wide v2, p0, LY/AfS2S0101100_26;->j2:J

    const-string v1, "kids_api_digg"

    const/4 v0, -0x1

    invoke-static {v0, v4, v2, v3, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, LX/0rmp;

    iget-object v0, p0, LY/AfS2S0101100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rmo;

    iget-object v0, v0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget v1, p0, LY/AfS2S0101100_26;->i1:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-direct {v3, v2, v0}, LX/0rmp;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS2S0101100_26;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "DiggWidget@adca.getBaseVideoItemView$1$handleAwemeDigg$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS2S0101100_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rmo;

    iget v0, p0, LY/AfS2S0101100_26;->i1:I

    invoke-virtual {v1, v0}, LX/0rmo;->LJII(I)V

    iget-wide v2, p0, LY/AfS2S0101100_26;->j2:J

    const-string v1, "kids_api_digg"

    const/4 v0, -0x1

    invoke-static {v0, v0, v2, p0, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS2S0101100_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS2S0101100_26;

    invoke-static {v0, p1}, LY/AfS2S0101100_26;->accept$1(LY/AfS2S0101100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS2S0101100_26;

    invoke-static {v0, p1}, LY/AfS2S0101100_26;->accept$0(LY/AfS2S0101100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
