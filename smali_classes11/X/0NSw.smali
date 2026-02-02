.class public LX/0NSw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;I)V
    .locals 1

    iput p2, p0, LX/0NSw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSw;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final R$0(LX/0NSw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NSw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIII:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NSw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIII:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0NSw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->rm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final R$1(LX/0NSw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NSw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NSw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJI:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0NSw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->rm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0NSw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSw;

    invoke-static {v0, p1, p2}, LX/0NSw;->R$0(LX/0NSw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSw;

    invoke-static {v0, p1, p2}, LX/0NSw;->R$1(LX/0NSw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
