.class public final LX/0rmo;
.super LX/0JlR;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JlR;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:LX/0Mu8;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:I

.field public LLILZLL:J

.field public LLIZ:Z

.field public final synthetic LLIZLLLIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0rmo;->LLIZLLLIL:Landroid/view/View;

    invoke-direct {p0, p1}, LX/0JlR;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jhv;)V
    .locals 3

    invoke-super {p0, p1}, LX/0JlR;->LIZ(LX/0Jhv;)V

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0rmo;->LLILZLL:J

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0rmo;->LLILZIL:I

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, LX/0rmo;->LJIIIZ(Z)V

    iget-object v1, p0, LX/0rmo;->LLILLL:LX/0Mu8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mu8;->setState(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "like"

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13f1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4044

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0rmo;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b35ad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Mu8;

    iput-object v0, p0, LX/0rmo;->LLILLL:LX/0Mu8;

    const v0, 0x7f0b831a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rmo;->LLILZ:Landroid/widget/TextView;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0rmo;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "digg_aweme"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(I)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/digg/DiggApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/commonfeed/digg/DiggApi$RetrofitApi;

    move-object v2, p0

    iget-object v0, v2, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/digg/DiggApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/commonfeed/digg/DiggApi$RetrofitApi;

    move v3, p1

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/aweme/kids/commonfeed/digg/DiggApi$RetrofitApi;->diggAweme(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LY/AfS2S0101100_26;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/AfS2S0101100_26;-><init>(LX/0rmo;IJI)V

    new-instance v6, LY/AfS2S0101100_26;

    const/4 v11, 0x1

    move-object v7, v2

    move v8, v3

    move-wide v9, v4

    invoke-direct/range {v6 .. v11}, LY/AfS2S0101100_26;-><init>(LX/0rmo;IJI)V

    invoke-virtual {v0, v1, v6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(I)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    const v2, 0x7f122166

    :goto_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0rmo;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-boolean v0, p0, LX/0rmo;->LLIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0rmo;->LJIIIZ(Z)V

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v2, 0x7f127a83

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    iget-object v2, p0, LX/0JlR;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "log_pb"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "like"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIIIZ(Z)V
    .locals 9

    const-string v4, "0"

    iput-boolean p1, p0, LX/0rmo;->LLIZ:Z

    iget-object v0, p0, LX/0rmo;->LLILLL:LX/0Mu8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    const-wide/16 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    iget v0, p0, LX/0rmo;->LLILZIL:I

    if-ne v0, v6, :cond_3

    iget-wide v0, p0, LX/0rmo;->LLILZLL:J

    cmp-long v7, v0, v2

    if-gez v7, :cond_1

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_1
    :goto_0
    iget-wide v2, p0, LX/0rmo;->LLILZLL:J

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gez v0, :cond_7

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    iput-wide v2, p0, LX/0rmo;->LLILZLL:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, LX/0rmo;->LLILZLL:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_4
    iget v0, p0, LX/0rmo;->LLILZIL:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_5
    iget-wide v2, p0, LX/0rmo;->LLILZLL:J

    goto :goto_1

    :cond_6
    iget-wide v0, p0, LX/0rmo;->LLILZLL:J

    sub-long v2, v0, v2

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0rmo;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0rmo;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/0rmo;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    cmp-long v0, v2, v7

    if-gtz v0, :cond_a

    move-object v0, v4

    goto :goto_3

    :cond_a
    invoke-static {v2, v3}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0rmo;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public final onChangeDiggEvent(LX/0rmp;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0rmp;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/0rmo;->LLILZLL:J

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0rmo;->LLILZIL:I

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v2}, LX/0rmo;->LJIIIZ(Z)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Lrc;

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    const-string v0, "digg_aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0rmo;->LLIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0rmo;->LLILLL:LX/0Mu8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Mu8;->LJI()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->isLogin()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0rmo;->LJI(I)V

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    :cond_1
    invoke-virtual {p0, v1}, LX/0rmo;->LJIIIZ(Z)V

    const-string v0, "click_double_like"

    invoke-virtual {p0, v0}, LX/0rmo;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
