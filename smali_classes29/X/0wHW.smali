.class public final LX/0wHW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v0, LX/0wHV;->LIZ:LX/0JAI;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;

    if-eqz v5, :cond_6

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v3, v5, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->tuxIconName:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "raw"

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    int-to-long v0, v8

    const-wide v6, 0xffffffffL

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, v5, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->showRawIconColor:Z

    if-eqz v0, :cond_d

    const/4 v7, -0x1

    :goto_1
    iget-object v10, v5, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->type:Ljava/lang/String;

    const-string v1, "top"

    if-nez v10, :cond_2

    move-object v10, v1

    :cond_2
    const-string v0, "center"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0xbb8

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    if-eqz v11, :cond_7

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v9}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v6}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, LX/0oBc;->LJ(I)V

    invoke-virtual {v1, v7}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_4
    :goto_2
    sget-object v0, LX/0wGA;->LIZ:LX/0wGA;

    iget v6, v5, LX/0wE5;->LIZ:I

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x0

    const-string v11, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->notificationId:Ljava/lang/String;

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
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v1, LX/0oBc;

    invoke-direct {v1, v9}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v6}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto :goto_2

    :cond_9
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_b

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v9}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v6}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, v7}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_b
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v9}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedIncentiveToast;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1, v6}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_2

    :cond_d
    const v7, 0x7f060069

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
