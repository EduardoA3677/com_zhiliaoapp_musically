.class public final LX/0Qvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:LX/0Qvj;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;LX/00zH;Ljava/lang/String;LX/01ej;Ljava/lang/String;Ljava/lang/String;LX/00zH;Landroidx/fragment/app/Fragment;ZLX/0Qvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/01ej;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "LX/0Qvj;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Qvi;->LL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iput-object p2, p0, LX/0Qvi;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0Qvi;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Qvi;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0Qvi;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Qvi;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Qvi;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/0Qvi;->LLILZIL:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, LX/0Qvi;->LLILZLL:Z

    iput-object p10, p0, LX/0Qvi;->LLIZ:LX/0Qvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v9, "BottomMainObserver@42e9.onClick$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qvi;->LL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "enter_homepage_follow"

    const-string v1, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object v7, v1

    :goto_0
    sget-object v5, LX/0R7y;->LIZIZ:LX/0R7y;

    iget-object v0, p0, LX/0Qvi;->LL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v5, v0}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "homepage_topic_stem"

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Qvi;->LL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/0Qvi;->LLILIL:LX/00zH;

    iget-object v0, p0, LX/0Qvi;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    const-string v7, "enter_topic_tab"

    :cond_3
    iget-object v0, p0, LX/0Qvi;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v8, 0x0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_c

    new-instance v2, LX/0RAx;

    invoke-direct {v2, v7}, LX/0RAx;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qvi;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0RAx;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Qvi;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0Qvi;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0RAx;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0Qvi;->LLILLL:Ljava/lang/String;

    iput-object v0, v2, LX/0RAx;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0Qvi;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0RAx;->LJJ:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/18Ov;->isConnected()Z

    move-result v6

    :cond_4
    iput-boolean v6, v2, LX/0RAx;->LJJIII:Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    iput-object v0, v2, LX/0RAx;->LJJIIJ:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/0Qvi;->LL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/0RAx;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    iget-object v0, p0, LX/0Qvi;->LL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    invoke-virtual {v5, v1}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0Qvi;->LL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/0Qvi;->LLILZIL:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainFragment;->JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/0RAx;->LJJII:Ljava/lang/String;

    :cond_b
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_c
    iget-boolean v0, p0, LX/0Qvi;->LLILZLL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0Qvi;->LLIZ:LX/0Qvj;

    iget-object v1, v0, LX/0Qvj;->LL:LX/0t7j;

    iget-object v0, p0, LX/0Qvi;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QxC;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    :cond_d
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_e
    move-object v0, v8

    goto :goto_1

    :sswitch_0
    const-string v0, "homepage_follow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "homepage_nearby"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "enter_homepage_nearby"

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "homepage_popular"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "enter_homepage_popular"

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "homepage_live"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "enter_homepage_live"

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "homepage_hot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "enter_homepage_hot"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bc3bede -> :sswitch_0
        -0x3eaed010 -> :sswitch_1
        -0x1b796478 -> :sswitch_2
        0x36465e9d -> :sswitch_3
        0x64d8ec7c -> :sswitch_4
    .end sparse-switch
.end method
