.class public LX/0NSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NSf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSf;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0NSf;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0NSf;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Mn()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onLongClick$1(LX/0NSf;Landroid/view/View;)Z
    .locals 9

    iget-object v4, p0, LX/0NSf;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->Ln()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "VideoDiggAssem"

    if-nez v0, :cond_0

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "filter disable long press"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Long press detected on digg button for aweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current like = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->Mn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->wn()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "repost_button_show"

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v1, "enter_from"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "reposted"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v5

    const-string v3, "long_press_like_panel"

    const-string v0, "panel_source"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "group_id"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v7, v6}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0MqU;

    invoke-direct {v0, v1, v5}, LX/0MqU;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->Mn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "long press rollback to click like: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1dca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "long_press_like"

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->Xn(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :goto_2
    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v2
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0NSf;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSf;

    invoke-static {v0, p1}, LX/0NSf;->onLongClick$0(LX/0NSf;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSf;

    invoke-static {v0, p1}, LX/0NSf;->onLongClick$1(LX/0NSf;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
