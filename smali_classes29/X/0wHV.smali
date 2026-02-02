.class public final LX/0wHV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JAI;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0wHV;

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/FeedTopToastViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/0wHX;

    invoke-direct {v8}, LX/0wHX;-><init>()V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, LX/0wHV;->LIZ:LX/0JAI;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZ(Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;)V
    .locals 11

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->tuxIconName:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "raw"

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    int-to-long v0, v7

    const-wide v5, 0xffffffffL

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->showRawIconColor:Z

    if-eqz v0, :cond_d

    const/4 v6, -0x1

    :goto_1
    iget-object v9, p0, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->type:Ljava/lang/String;

    const-string v1, "top"

    if-nez v9, :cond_2

    move-object v9, v1

    :cond_2
    const-string v0, "center"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0xbb8

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_7

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v8}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v5}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, LX/0oBc;->LJ(I)V

    invoke-virtual {v1, v6}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_4
    :goto_2
    sget-object v0, LX/0wGA;->LIZ:LX/0wGA;

    iget v5, p0, LX/0wE5;->LIZ:I

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    const-string v10, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->notificationId:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "notification_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "classification"

    const-string v0, "feed_top_toast"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ACallableS85S0101000_12;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LY/ACallableS85S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_6
    return-void

    :cond_7
    new-instance v1, LX/0oBc;

    invoke-direct {v1, v8}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v5}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto :goto_2

    :cond_9
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_b

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v8}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v5}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v6}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_b
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v8}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1, v5}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_2

    :cond_d
    const v6, 0x7f060069

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
