.class public LY/ACListenerS8S1400000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    iput p7, p0, LY/ACListenerS8S1400000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS8S1400000_9;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS8S1400000_9;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/ACListenerS8S1400000_9;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS8S1400000_9;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS8S1400000_9;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS8S1400000_9;Landroid/view/View;)V
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;

    iget-object v4, p0, LY/ACListenerS8S1400000_9;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LY/ACListenerS8S1400000_9;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LY/ACListenerS8S1400000_9;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LY/ACListenerS8S1400000_9;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS8S1400000_9;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS8S1400000_9;Landroid/view/View;)V
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;

    iget-object v4, p0, LY/ACListenerS8S1400000_9;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LY/ACListenerS8S1400000_9;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LY/ACListenerS8S1400000_9;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LY/ACListenerS8S1400000_9;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS8S1400000_9;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS8S1400000_9;Landroid/view/View;)V
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;

    iget-object v4, p0, LY/ACListenerS8S1400000_9;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LY/ACListenerS8S1400000_9;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LY/ACListenerS8S1400000_9;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LY/ACListenerS8S1400000_9;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS8S1400000_9;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS8S1400000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS8S1400000_9;

    invoke-static {v0, p1}, LY/ACListenerS8S1400000_9;->onClick$2(LY/ACListenerS8S1400000_9;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS8S1400000_9;

    invoke-static {v0, p1}, LY/ACListenerS8S1400000_9;->onClick$1(LY/ACListenerS8S1400000_9;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS8S1400000_9;

    invoke-static {v0, p1}, LY/ACListenerS8S1400000_9;->onClick$0(LY/ACListenerS8S1400000_9;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
