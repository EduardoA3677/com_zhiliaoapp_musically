.class public final Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;
.super LX/0sPm;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nPiwoLCHELIOSB9JSAiPSY8JjMlLSo8ZggpJzs6JysaICs2JwQvPSYlITE1"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILL:LX/1357;

.field public LLILLIZIL:LX/13KS;

.field public LLILLJJLI:LX/0oBw;

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sPm;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZ:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LLLLZIL()LX/0ku7;
    .locals 1

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZJ:LX/0ku7;

    return-object v0
.end method

.method public final LLLZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    const-string v4, "posted"

    :goto_0
    const-string v0, "click_panel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "dot"

    :goto_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_item_id"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "add_credit_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "click_preview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "confirm"

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_1

    :pswitch_0
    const-string v4, "favorites"

    goto :goto_0

    :pswitch_1
    const-string v4, "liked"

    goto :goto_0

    :pswitch_2
    const-string v4, "sound"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const v1, 0x7f02000d

    const v0, 0x7f02001c

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v4, "com.ss.android.ugc.aweme.shortvideo.mentionvideo.MentionVideoActivity"

    const-string v3, "onCreate"

    const/4 v10, 0x1

    invoke-static {v4, v3, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/0sPm;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e007f

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const v1, 0x7f020030

    const v0, 0x7f02000d

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "creation_id"

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v8

    :goto_1
    const-string v9, ""

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0RuR;->LIZJ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "enter_from"

    :try_start_2
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v0, v9

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LL:Ljava/lang/String;

    invoke-static {p0}, LX/0Xx1;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1006

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    const v0, 0x7f0b44f9

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILLJJLI:LX/0oBw;

    const v0, 0x7f0b149f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_4

    move-object v2, v8

    :cond_4
    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b8bc5

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1357;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILL:LX/1357;

    const v0, 0x7f0b8bc8

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13KS;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILLIZIL:LX/13KS;

    if-nez v1, :cond_5

    move-object v1, v8

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "music_id"

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "music_title"

    :try_start_4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v2, v9

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "music_author"

    :try_start_5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v9, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZLL:Ljava/lang/String;

    :catch_4
    :cond_8
    sget-object v11, LX/0S6H;->LIZIZ:LX/0S6H;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/0S6H;->LIZIZ(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILLL:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f121f16

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, LX/0S6H;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const v0, 0x7f121f15

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZ:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, LX/0S6H;->LJIIJJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121f13

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZ:Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-virtual {v11, v0}, LX/0S6H;->LJIIJJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f121f12

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v11}, LX/0S6H;->LJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILL:LX/1357;

    if-nez v0, :cond_a

    move-object v0, v8

    :cond_a
    invoke-virtual {v0, v5}, LX/1357;->setTabMode(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILL:LX/1357;

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    invoke-virtual {v0, v10}, LX/1357;->setAutoFillWhenScrollable(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILL:LX/1357;

    if-nez v2, :cond_c

    move-object v2, v8

    :cond_c
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    invoke-static {v9, v10}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v9, v10}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1357;->LJIILLIIL(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILL:LX/1357;

    if-nez v1, :cond_d

    move-object v1, v8

    :cond_d
    const v0, 0x7f0e173a

    invoke-virtual {v1, v0}, LX/1357;->setCustomTabViewResId(I)V

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILLIZIL:LX/13KS;

    if-nez v10, :cond_e

    move-object v10, v8

    :cond_e
    new-instance v9, LX/06u1;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILZ:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILLL:Ljava/util/ArrayList;

    invoke-direct {v9, v2, v1, v0}, LX/06u1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v9}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILL:LX/1357;

    if-nez v1, :cond_f

    move-object v1, v8

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILLIZIL:LX/13KS;

    if-nez v0, :cond_10

    move-object v0, v8

    :cond_10
    invoke-virtual {v1, v0}, LX/1357;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILL:LX/1357;

    if-nez v0, :cond_11

    move-object v0, v8

    :cond_11
    invoke-virtual {v0, v10}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v2, v9, LX/0y1r;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_12

    new-instance v1, LY/ACListenerS45S0201000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v10, v9, v0}, LY/ACListenerS45S0201000_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILLIZIL:LX/13KS;

    if-eqz v0, :cond_14

    move-object v8, v0

    :cond_14
    new-instance v1, LX/0TON;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0TON;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "video_post_page"

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_credits_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortvideo.mentionvideo.MentionVideoActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 20

    const-string v8, "com.ss.android.ugc.aweme.shortvideo.mentionvideo.MentionVideoActivity"

    const-string v7, "onStart"

    const/4 v5, 0x1

    invoke-static {v8, v7, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p0

    invoke-super {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    new-instance v1, LX/0SHN;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "mention_video_guide_panel"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oER;

    invoke-direct {v1}, LX/0oER;-><init>()V

    new-instance v4, LX/0Cpv;

    invoke-direct {v4}, LX/0Cpv;-><init>()V

    const v0, 0x7f04017a

    iput v0, v4, LX/0Cpv;->LIZ:I

    invoke-virtual {v4, v2}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    iput v4, v1, LX/0oER;->LIZLLL:I

    const v0, 0x7f121f0c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    new-array v0, v0, [LX/08Cb;

    new-instance v10, LX/08Cb;

    const v11, 0x7f0101f6

    const/4 v12, 0x0

    const v9, 0x7f121f09

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    move-object v14, v12

    invoke-direct/range {v10 .. v15}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v10, v0, v3

    new-instance v10, LX/08Cb;

    const v11, 0x7f010a7c

    const/16 v16, 0x0

    const v9, 0x7f121f0a

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x8

    move-object v14, v12

    invoke-direct/range {v10 .. v15}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v10, v0, v5

    new-instance v14, LX/08Cb;

    const v15, 0x7f010222

    const v5, 0x7f121f0b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v16

    invoke-direct/range {v14 .. v19}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v14, v0, v4

    invoke-virtual {v1, v0}, LX/0oER;->LJ([LX/08Cb;)V

    iput-boolean v3, v1, LX/0oER;->LJIILLIIL:Z

    const v0, 0x7f121f08

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xdd

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;I)V

    invoke-virtual {v1, v5, v4}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v4, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "mention_video_educational_panel"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v1, LX/0SHN;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_credits_video_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v8, v7, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.mentionvideo.MentionVideoActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
