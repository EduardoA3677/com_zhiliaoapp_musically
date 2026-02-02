.class public final LX/0xjo;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0xjm;


# direct methods
.method public constructor <init>(LX/01rK;LX/0xjm;)V
    .locals 1

    iput-object p2, p0, LX/0xjo;->LLILIL:LX/0xjm;

    invoke-direct {p0}, LX/05O1;-><init>()V

    iget v0, p1, LX/01rK;->element:I

    iput v0, p0, LX/0xjo;->LL:I

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/0xjo;->LLILIL:LX/0xjm;

    invoke-virtual {v0}, LX/0xjm;->LJFF()LX/0iyf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0sCL;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x82

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0xjo;->LLILIL:LX/0xjm;

    invoke-virtual {v0}, LX/0xjm;->LJFF()LX/0iyf;

    move-result-object v1

    iget v0, p0, LX/0xjo;->LL:I

    invoke-virtual {v1, v0}, LX/0sCL;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/challenge/CommerceChallengeFragment;->LN()LX/0Vfd;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "brand_room_left"

    invoke-virtual {v2, v0, v1}, LX/0Vfd;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iput p1, p0, LX/0xjo;->LL:I

    return-void
.end method
