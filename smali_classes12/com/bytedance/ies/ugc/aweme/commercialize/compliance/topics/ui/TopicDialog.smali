.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSHELIOSklMyp9KyohOSM6KSsvLGEnJzUlKjx9PSxiHSAjISYIIC4/JyI="


# instance fields
.field public LL:LX/10dF;

.field public LLILIL:LX/10dF;

.field public LLILL:LX/10dF;

.field public LLILLIZIL:Landroid/widget/RelativeLayout;

.field public LLILLJJLI:Landroid/widget/RelativeLayout;

.field public LLILLL:LX/0x9L;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/0t7j;

.field public LLJIJIL:LX/0t7j;

.field public LLJILJIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/viewmodel/AdTopicsViewModel;

.field public LLJILJILJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

.field public LLJILLL:LX/0Pl1;

.field public LLJJ:Ljava/lang/Integer;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Ljava/lang/Integer;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/Integer;

.field public LLJJJ:Ljava/lang/Integer;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/Integer;

.field public LLJJJJLIIL:LX/0Pkp;

.field public LLJJL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJJLIIIJLLLLLLLZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JN()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b01dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLIZLLLIL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LN()LX/10dF;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILIL:LX/10dF;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b01e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/10dF;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILIL:LX/10dF;

    :cond_0
    check-cast v1, LX/10dF;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b01e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b01e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/10dF;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILL:LX/10dF;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b01e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/10dF;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILL:LX/10dF;

    :cond_0
    check-cast v1, LX/10dF;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b01e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b01e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/10dF;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LL:LX/10dF;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b01e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/10dF;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LL:LX/10dF;

    :cond_0
    check-cast v1, LX/10dF;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()LX/0x9L;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILLL:LX/0x9L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b01e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILLL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b01e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "field"

    const-string v0, "gender_type"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "gender_content"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "gender_value"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_topic_change_gender"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->bO(Ljava/lang/String;)V

    return-void
.end method

.method public final aO(LX/0Pl1;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show dialog for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TopicDialog"

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJILLL:LX/0Pl1;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJ:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez p1, :cond_0

    move-object p1, v6

    :cond_0
    instance-of v0, p1, LX/0PkH;

    if-eqz v0, :cond_3

    check-cast p1, LX/0PkH;

    iget-object v0, p1, LX/0PkH;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->getGenderSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0PkH;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->getGenderType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0PkH;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->getGenderContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v5, LX/0o9X;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v3, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0PrG;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0PrG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v5, v4}, LX/0o9X;->LJFF(I)V

    iget-object v1, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJI:LX/0t7j;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0Pko;

    if-eqz v0, :cond_4

    check-cast p1, LX/0Pko;

    iget-object v0, p1, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getChoice()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIII:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0Pkn;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Pkn;

    iget-object v0, p1, LX/0Pkn;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->getChoice()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIJIL:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Ao9;->LIZ:LX/0Ao9;

    invoke-static {v0}, LX/0Ao9;->LIZIZ(LX/0Ao9;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->setUserSensitive(Ljava/lang/String;)LX/0aSK;

    move-result-object v1

    new-instance v0, LX/0Pkl;

    invoke-direct {v0, p0, p1}, LX/0Pkl;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
.end method

.method public final cO(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Ao9;->LIZ:LX/0Ao9;

    invoke-static {v0}, LX/0Ao9;->LIZIZ(LX/0Ao9;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->setUserTopic(Ljava/lang/String;)LX/0aSK;

    move-result-object v1

    new-instance v0, LX/0Pkm;

    invoke-direct {v0, p0, p1}, LX/0Pkm;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
.end method

.method public final em()LX/073o;
    .locals 6

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJILLL:LX/0Pl1;

    const/4 v2, 0x0

    if-nez v3, :cond_8

    move-object v1, v2

    :goto_0
    instance-of v0, v1, LX/0PkH;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJIJIL:LX/0t7j;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f123097

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJIJIL:LX/0t7j;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const v0, 0x7f125dd4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    const/4 v4, 0x1

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v4, v5, LX/073o;->LIZLLL:Z

    return-object v5

    :cond_3
    instance-of v0, v1, LX/0Pko;

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, LX/0Pko;

    iget-object v0, v3, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getAdTopicName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/0Pkn;

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    check-cast v3, LX/0Pkn;

    iget-object v0, v3, LX/0Pkn;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->getSensitiveTopicName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b01e0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->VN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b01e4

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->VN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b01e7

    if-eq v1, v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b01e8

    if-ne v1, v0, :cond_2

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b01df

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b01e3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b01de

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b01e8

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->VN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1fa5

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LL:LX/10dF;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILIL:LX/10dF;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILL:LX/10dF;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILLIZIL:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILLJJLI:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILLL:LX/0x9L;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLIZLLLIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJILLL:LX/0Pl1;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    instance-of v0, v5, LX/0PkH;

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJIJIL:LX/0t7j;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    const v0, 0x7f123095

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJIJIL:LX/0t7j;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    const v0, 0x7f123094

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJLIIL:LX/0Pkp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->JN()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    check-cast v5, LX/0PkH;

    iget v0, v5, LX/0PkH;->LIZIZ:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJIJIL:LX/0t7j;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const v0, 0x7f123096    # 1.9431956E38f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    iget-object v0, v5, LX/0PkH;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->getGenderType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    :cond_6
    return-void

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->VN()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/10dF;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->WN()LX/0x9L;

    move-result-object v1

    iget-object v0, v5, LX/0PkH;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;->getGenderContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/10dF;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->WN()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/10dF;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->WN()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJIJIL:LX/0t7j;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    const v0, 0x7f123092

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    instance-of v0, v5, LX/0Pko;

    const/4 v4, 0x2

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f120e46

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJLIIL:LX/0Pkp;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->JN()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJIJIL:LX/0t7j;

    if-nez v1, :cond_b

    move-object v1, v6

    :cond_b
    const v0, 0x7f120473

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJIJIL:LX/0t7j;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    const v0, 0x7f120474

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v5, LX/0Pko;

    iget-object v0, v5, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getChoice()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/10dF;->setChecked(Z)V

    return-void

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/10dF;->setChecked(Z)V

    return-void

    :cond_e
    instance-of v0, v5, LX/0Pkn;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f12054c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJLIIL:LX/0Pkp;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->JN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJIJIL:LX/0t7j;

    if-nez v1, :cond_14

    move-object v1, v6

    :cond_14
    const v0, 0x7f12054d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJIJIL:LX/0t7j;

    if-eqz v0, :cond_16

    move-object v6, v0

    :cond_16
    const v0, 0x7f12054e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    check-cast v5, LX/0Pkn;

    iget-object v0, v5, LX/0Pkn;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->getChoice()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_18

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/10dF;->setChecked(Z)V

    return-void

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/10dF;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Pkp;

    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJLIIL:LX/0Pkp;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Pkq;

    invoke-direct {v0, p0}, LX/0Pkq;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;)V

    invoke-virtual {v1, v0}, LX/0Pkp;->setTouchListener(LX/0Pku;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->t3(LX/10dF;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->t3(LX/10dF;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->VN()LX/10dF;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->t3(LX/10dF;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILLIZIL:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b01df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILLIZIL:Landroid/widget/RelativeLayout;

    :cond_1
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, p0}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILLJJLI:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b01e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLILLJJLI:Landroid/widget/RelativeLayout;

    move-object v0, v2

    :cond_3
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, p0}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJLIIL:LX/0Pkp;

    if-eqz v2, :cond_4

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->WN()LX/0x9L;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->u4(LX/0x9L;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJLIIIJLLLLLLLZ:J

    return-void

    :cond_5
    move-object v1, p0

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method
