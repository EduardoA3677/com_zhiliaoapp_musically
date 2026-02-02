.class public abstract Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;
.super Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;
.source "SourceFile"

# interfaces
.implements LX/0ret;
.implements LX/0KI7;
.implements LX/0hqF;
.implements LX/0JR1;
.implements LX/0JSF;
.implements LX/0iui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;",
        "LX/0ret;",
        "LX/0KI7<",
        "LX/0j1j;",
        ">;",
        "LX/0hqF;",
        "LX/0JR1;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "LX/0iui;"
    }
.end annotation


# instance fields
.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJIL:LX/0oCE;

.field public LLJJJ:LX/0hoq;

.field public LLJJJIL:LX/0hp3;

.field public LLJJJJ:LX/0iua;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

.field public LLJJL:LX/0K8y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K8y<",
            "LX/0Qij<",
            "**>;>;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:I

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x51f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJJIL:LX/05ta;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLILLLLZIIL:I

    return-void
.end method


# virtual methods
.method public final AO()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUserRelationType: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public CO()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final DC()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopDynamicCoverAnimation: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJIL:LX/0hp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hp3;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final DO()Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAbnormal: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EO(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v1, 0x7f0b5b21

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILL:Ljava/lang/String;

    sget-wide v0, LX/0hhN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v9, p2

    invoke-static/range {v4 .. v10}, LX/0iam;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-void
.end method

.method public GO(Z)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v15}, LX/0oCE;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v9, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    if-eqz v9, :cond_3

    iget-object v14, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v13, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    iget v12, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    iget-boolean v11, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLJ:Z

    iget-boolean v8, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLIZLLLIL:Z

    iget-boolean v7, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZLL:Z

    iget-boolean v6, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLJI:Z

    iget-boolean v5, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLIZ:Z

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILLJJLI:Z

    iget-boolean v3, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILLL:Z

    const/4 v2, 0x1

    if-nez v12, :cond_1a

    const/4 v0, 0x1

    :goto_0
    const v1, 0x7f122c63

    if-eqz v0, :cond_4

    if-nez v13, :cond_1

    const v15, 0x7f12563b

    const v1, 0x7f127b51

    :cond_1
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    :cond_2
    :goto_1
    invoke-virtual {v9, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0xe

    if-ne v0, v12, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_5

    const v15, 0x7f12555a

    const v1, 0x7f125643

    :cond_5
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    if-ne v2, v12, :cond_7

    const/4 v1, 0x1

    :goto_2
    const-string v0, ""

    if-eqz v1, :cond_19

    const v1, 0x7f127b4e

    if-eqz v13, :cond_d

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJIIJJI()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    const v1, 0x7f12564c

    goto/16 :goto_5

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f125649

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v2, [Ljava/lang/Object;

    const v1, 0x7f125648

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    if-ltz v7, :cond_a

    if-ltz v5, :cond_a

    new-instance v1, LX/0jhN;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v0}, LX/0jhN;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0x12

    :try_start_0
    invoke-virtual {v6, v1, v7, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, LX/0D0I;

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v3, v0}, LX/0D0I;-><init>(I)V

    :try_start_1
    invoke-virtual {v6, v3, v7, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060360

    invoke-static {v0, v10}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v6, v1, v7, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_a
    const-class v14, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    if-eqz v1, :cond_c

    const-string v0, "favorite"

    invoke-interface {v1, v15, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/4 v5, 0x1

    :goto_3
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const-string v0, "remove_like_list_permission_empty_hint"

    invoke-virtual {v4, v1, v15, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_b

    const v0, 0x7f125868

    :goto_4
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    if-nez v5, :cond_2

    iput-object v6, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f12564a

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    if-nez v11, :cond_12

    if-nez v7, :cond_12

    if-nez v5, :cond_12

    if-nez v8, :cond_12

    if-nez v6, :cond_12

    if-nez v4, :cond_12

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LIZIZ()Z

    move-result v1

    const v0, 0x7f126621

    if-eqz v1, :cond_e

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f1262f8

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_e
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f121b79

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_f
    if-eqz p1, :cond_10

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    const v0, 0x7f12563d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f12563c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_11
    const v1, 0x7f12563e

    :goto_5
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    const v0, 0x7f125646

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_12
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    const v12, 0x7f12076b

    const v1, 0x7f12076d

    if-eqz v11, :cond_17

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v6, :cond_14

    const v0, 0x7f120dd5

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120dd4

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_7
    iput-object v8, v3, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_14
    if-eqz v4, :cond_15

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const v0, 0x7f120415

    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    if-eqz v7, :cond_16

    const v0, 0x7f120767

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120766

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v14}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v15

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_16
    if-eqz v5, :cond_13

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_17
    if-eqz v8, :cond_18

    const v0, 0x7f120761

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120760

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v14}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v15

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_18
    move-object v8, v0

    goto :goto_6

    :cond_19
    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Gn1(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLoadLatestError: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final HO()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showNetworkErrorStatus: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->CO()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->GO(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-static {v1, v0}, LX/0hoz;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    invoke-static {v2, v1, v4, v0}, LX/0nzg;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-static {v1, v0}, LX/0hoz;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x520

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;I)V

    invoke-static {v3, v2, v4, v1}, LX/0reK;->LIZIZ(LX/0oCE;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic Hu(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final IO(Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startDynamicCoverAnimation: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startDynamicCoverAnimation: failed, reason userVisibleHint is false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0hox;

    invoke-direct {v2, p0, p2, p3}, LX/0hox;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;ZZ)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public JO(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRefreshList type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isMyProfile="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, LX/0hoz;->LJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v6

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZIL:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->GO(Z)V

    return v6

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageRefresh: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7ada2bb2

    if-eq v1, v0, :cond_a

    const v0, -0x2e04020d

    if-eq v1, v0, :cond_9

    const v0, 0x7a5afc4

    if-ne v1, v0, :cond_6

    const-string v0, "fresh_lazy_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    :goto_1
    sget-object v1, LX/0hrX;->REFRESH:LX/0hrX;

    :goto_2
    sget-object v0, LX/0hrW;->LOADING:LX/0hrW;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->qO(LX/0hrX;LX/0hrW;)Z

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    if-eqz v4, :cond_7

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v3, v5

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    aput-object v0, v3, v1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x3e8

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZIL:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v3, v1

    const/4 v0, 0x7

    aput-object p1, v3, v0

    invoke-virtual {v4, v3}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "sendRequest "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJ:Z

    return v6

    :cond_8
    const/16 v0, 0x7d0

    goto :goto_3

    :cond_9
    const-string v0, "fresh_on_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_a
    const-string v0, "fresh_click_show_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_b
    sget-object v1, LX/0hrX;->REFRESH_FIRST:LX/0hrX;

    goto :goto_2

    :catch_0
    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRefreshList network error, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, LX/0hoz;->LJ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->HO()V

    iput-boolean v5, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJ:Z

    return v2
.end method

.method public final synthetic Jr(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final Kj()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLoadLatestLoading: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final synthetic LA(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLoading: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_4

    iget-boolean v0, v1, LX/0iua;->LLILLIZIL:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0AEu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x7f0b5b21

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_4
    return-void
.end method

.method public final LJJ()V
    .locals 1

    const-string v0, "unknow"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->a4(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final LJL()Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needRefresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJ:Z

    return v0
.end method

.method public LLJJI(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefreshResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, LX/0hoz;->LJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideLoading: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_1
    sget-object v1, LX/0hrX;->REFRESH_FIRST:LX/0hrX;

    sget-object v0, LX/0hrW;->LOADED:LX/0hrW;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->qO(LX/0hrX;LX/0hrW;)Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS31S0110000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS31S0110000_21;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_3
    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->GO(Z)V

    :goto_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    sget-object v0, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {v1, v0}, LX/0hoz;->LJFF(ZLX/0RUc;)V

    invoke-static {}, LX/0hpw;->LIZIZ()I

    move-result v1

    sget-object v0, LX/0hpw;->LIZ:LX/0iz9;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v3}, LX/0iz9;->LIZ(IZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->CO()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    const-string v0, "ball_loading"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->EO(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Lx()V
    .locals 1

    const-string v0, "fresh_type_has_filter_video"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->JO(Ljava/lang/String;)Z

    return-void
.end method

.method public N31()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLoadEmpty: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, LX/0hoz;->LJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    sget-object v0, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {v1, v0}, LX/0hoz;->LJFF(ZLX/0RUc;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->DO()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "load_more_feed_empty_but_has_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->a4(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJ:LX/0hoq;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-interface {v2, v0, v1}, LX/0hoq;->LIZJ(IZ)V

    :cond_2
    return-void
.end method

.method public final Rr(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePhotoTopicBannerStatus: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final UN()I
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->UN()I

    move-result v0

    return v0
.end method

.method public final Up(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewAttachedToWindow: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final WN()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadLatestResult: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z4(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeTab: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final synthetic ZJ()V
    .locals 0

    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMoreResult: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS31S0110000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS31S0110000_21;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJ:LX/0hoq;

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-interface {v2, v0}, LX/0hoq;->LIZ(I)V

    :cond_3
    :goto_1
    invoke-virtual {v3, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->DO()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "load_more_feed_empty_but_has_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->a4(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_3

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-interface {v2, v0, v1}, LX/0hoq;->LIZJ(IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->GO(Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->CO()V

    return-void
.end method

.method public final a4(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMore: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, LX/0hoz;->LJ(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "loadMore account info is empty"

    const-string v0, "ProfileBaseAwemeList"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x3e8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method public final bH()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindFinished: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final bO(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final bs(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 31

    move-object/from16 v9, p2

    invoke-static {v9}, LX/0JSg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v25, p1

    if-nez v25, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v26

    if-eqz v26, :cond_5

    iget v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_10

    invoke-virtual/range {v26 .. v26}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_show_follow_btn_on_bottom"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v11, 0x1

    :goto_0
    invoke-virtual/range {v26 .. v26}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_new_suggested"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Kls;->LLJLLL(Ljava/lang/String;)I

    move-result v3

    :cond_1
    iget v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_d

    const/16 v1, 0xe

    if-eq v2, v1, :cond_c

    const-string v1, "c0.d0"

    :goto_1
    new-instance v4, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, LX/0h9n;->LIKE_TAB:LX/0h9n;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    iget-object v8, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJL:Ljava/lang/String;

    :cond_3
    iget-boolean v10, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->zO()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->AO()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "enter_from"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "rfevent_previous_page"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_3
    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static/range {v25 .. v25}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v6}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    if-eqz v1, :cond_9

    sget v24, LX/0hp7;->LIZIZ:I

    :goto_4
    const/16 v18, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    invoke-direct/range {v4 .. v24}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;-><init>(Ljava/lang/String;Ljava/util/List;LX/0h9n;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v9, v1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->wO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v28

    iget-boolean v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    if-eqz v1, :cond_7

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;

    invoke-static {v2, v1, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MineProfileAbility;->Fm()LX/0irW;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_4

    instance-of v1, v3, LX/0oEw;

    if-eqz v1, :cond_6

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b5af4

    if-ne v2, v1, :cond_6

    :cond_4
    instance-of v1, v3, LX/0oEw;

    if-eqz v1, :cond_8

    check-cast v3, LX/0oEw;

    :goto_7
    const-class v7, Lcom/ss/android/ugc/ur/longpress/ILongPressService;

    const/16 v11, 0xe

    move/from16 v8, v18

    move/from16 v9, v18

    move/from16 v10, v18

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/longpress/ILongPressService;

    if-eqz v1, :cond_5

    move-object/from16 v24, v1

    move-object/from16 v27, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    invoke-interface/range {v24 .. v30}, Lcom/ss/android/ugc/ur/longpress/ILongPressService;->LIZ(Landroid/view/View;LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;LX/0oEw;)LX/0hog;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v2, v1, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->Fm()LX/0jev;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v3, v6

    goto :goto_7

    :cond_9
    sget v24, LX/0hp7;->LIZ:I

    goto/16 :goto_4

    :cond_a
    move-object/from16 v16, v6

    goto/16 :goto_3

    :cond_b
    move-object v15, v6

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "c9951.d7314_i"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "c1746.d9807_i"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "c2912.d5623_i"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "c9478.d29480_i"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final clearData()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearData, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, LX/0hoz;->LJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    invoke-virtual {v0}, LX/0je2;->clearData()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0hpo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->maxCursor:J

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasMore:I

    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJ:Z

    return-void
.end method

.method public final fo()V
    .locals 0

    return-void
.end method

.method public final fz(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGuideCardOnDisplay: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLoadMoreError: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0hoz;->LJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0hrX;->LOAD_MORE:LX/0hrX;

    sget-object v0, LX/0hrW;->LOAD_FAILED:LX/0hrW;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->qO(LX/0hrX;LX/0hrW;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJ:LX/0hoq;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-interface {v2, v0, v1}, LX/0hoq;->LIZJ(IZ)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0je4;->showPullUpLoadMore(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-static {v1, v0}, LX/0hoz;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    invoke-static {v2, v1, p1, v0}, LX/0nzg;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_3
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic jD(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final kl(LX/0hod;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerProfileUserChangeListener: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final mh(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0hoz;->LJ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->DO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->GO(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "fresh_lazy_data"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->JO(Ljava/lang/String;)Z

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->yO()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ioJ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    const-string v0, "user_unique_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJL:Ljava/lang/String;

    const-string v0, "uid"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sec_user_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iput-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZIL:Ljava/lang/String;

    :cond_2
    const-string v0, "is_my_profile"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    const-string v0, "bottom_bar_height"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJIL:I

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f0e1b31

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0A2V;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b7060

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIL:LX/0oCE;

    new-instance v4, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->yO()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    const v0, 0x7f0b278d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0Cfc;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Cfc;

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "profile_list"

    invoke-virtual {v1, v0}, LX/0Cfc;->setLabel(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/06EB;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/06EB;-><init>(I)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_2
    :goto_1
    iput-object v5, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    move-object v5, v4

    goto :goto_1

    :goto_2
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

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_5
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

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

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->clearData()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onDetach()V

    return-void
.end method

.method public onDynamicEvent(LX/0P25;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDynamicEvent: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p1, LX/0P25;->LIZ:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v1, "onDynamicEvent"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->IO(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->DC()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->DC()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onResume()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "onResume"

    invoke-virtual {p0, v0, v2, v1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->IO(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x316cd

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onStart()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJ:Z

    if-eqz v0, :cond_0

    const-string v0, "fresh_on_start"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->JO(Ljava/lang/String;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onStop()V

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0hp4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hp4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0hp4;->d0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, p1, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_9

    const-string v6, "personal_homepage"

    :goto_0
    new-instance v3, LX/0iua;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    iget-boolean v7, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    iget v8, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    iget-object v11, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    iget-object v12, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZIL:Ljava/lang/String;

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    invoke-direct/range {v3 .. v13}, LX/0iua;-><init>(LX/0t7j;LX/0iui;Ljava/lang/String;ZILX/0ret;LX/0KI7;Ljava/lang/String;Ljava/lang/String;LX/0hqF;)V

    iput-object v3, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLIL:Ljava/lang/String;

    iput-object v0, v3, LX/0iua;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    iget-object v1, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILLL:Z

    iput-boolean v0, v1, LX/0iua;->LLILZIL:Z

    :cond_0
    iget-object v2, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0hq1;

    invoke-direct {v1}, LX/0hq1;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/0hp3;

    invoke-direct {v0, v2, v1}, LX/0hp3;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hq1;)V

    iput-object v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJIL:LX/0hp3;

    :cond_1
    iget v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJIL:I

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, LX/0jhV;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v3, v0}, LX/0jhV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    invoke-static {}, LX/0AXd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, LX/0how;

    invoke-direct {v0, v5}, LX/0how;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;)V

    iput-object v0, v1, LX/0iua;->LLLL:LX/0hyJ;

    :cond_4
    iget-object v1, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0Cfc;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Cfc;

    if-eqz v1, :cond_5

    const-string v0, "profile_list"

    invoke-virtual {v1, v0}, LX/0Cfc;->setLabel(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_8

    const-string v0, "my_profile"

    :goto_1
    invoke-static {v0, v4}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v0}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAwemePresenter: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    if-nez v0, :cond_7

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    if-nez v0, :cond_7

    new-instance v1, LX/0hpt;

    invoke-direct {v1}, LX/0hpt;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0hpt;->LJIJI(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    :goto_2
    iget-object v2, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    new-instance v1, LX/0hpo;

    invoke-direct {v1}, LX/0hpo;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, v1, LX/0hpo;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hpo;->LJJIIJ(LX/0t7j;)V

    invoke-virtual {v2, v1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, LX/0hpu;

    invoke-direct {v0}, LX/0hpu;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    goto :goto_2

    :cond_8
    const-string v0, "user_profile"

    goto :goto_1

    :cond_9
    const-string v6, "others_homepage"

    goto/16 :goto_0
.end method

.method public final r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V
    .locals 23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v20, "onClick: type="

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v19, " isMyProfile="

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v22, p1

    if-eqz v22, :cond_10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJI:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "livesdk_others_homepage_video_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    :goto_0
    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    move-object/from16 v1, p3

    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->wO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    iget v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    const-string v12, "is_show_follow_btn_on_bottom"

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "is_new_suggested"

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    const-string v17, "relation_type"

    const-string v16, "rec_type"

    const-string v10, "aweme://aweme/detail/"

    const-string v7, "duo_detail"

    const-string v6, "duo_type"

    const-string v5, "from_profile_other"

    const-string v4, "video_from"

    const-string v3, "profile_enterprise_type"

    const-string v2, "id"

    const-string v1, "//duo"

    if-nez v21, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    const-class v14, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    move-object v0, v0

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v0, v0

    invoke-interface {v14, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    :goto_2
    iget-boolean v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_10

    invoke-static/range {v22 .. v22}, LX/0gQK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v12, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->zO()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->AO()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move/from16 v0, v18

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_2

    :cond_4
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v0

    move-object/from16 v15, v21

    move v14, v14

    move v0, v0

    invoke-static {v15, v14, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    const-class v14, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    move-object v0, v0

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v0, v0

    invoke-interface {v14, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v15}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_2

    :cond_5
    iget-object v1, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v1, :cond_c

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kls;->LLJLLL(Ljava/lang/String;)I

    move-result v2

    :goto_3
    iget v1, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe

    if-eq v1, v0, :cond_8

    const-string v4, "c0.d0"

    :goto_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v15}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v12, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->zO()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->AO()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move/from16 v0, v18

    invoke-virtual {v3, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "relation_enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "rfevent_previous_page"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0jAN;->PROFILE_VIDEO_FOLLOW:LX/0jAN;

    invoke-virtual {v0}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static/range {v21 .. v21}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/1765;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/0NhM;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c9951.d7314_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c1746.d9807_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c2912.d5623_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c9478.d29480_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    :cond_f
    new-instance v1, LX/0PZl;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_10
    return-void
.end method

.method public final rO(LX/0hrX;LX/0hrW;LX/0hoU;)Z
    .locals 3

    invoke-static {}, LX/0AEu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/0hrX;->REFRESH_FIRST:LX/0hrX;

    if-eq p1, v2, :cond_0

    sget-object v0, LX/0hrX;->REFRESH:LX/0hrX;

    if-ne p1, v0, :cond_4

    :cond_0
    const/4 v1, 0x0

    if-ne p1, v2, :cond_5

    sget-object v0, LX/0hrW;->LOADING:LX/0hrW;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06T6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/06T6;->LLJLL()V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x7f0b5b21

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->rO(LX/0hrX;LX/0hrW;LX/0hoU;)Z

    move-result v0

    return v0

    :cond_5
    sget-object v0, LX/0hrW;->LOADING:LX/0hrW;

    if-eq p2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06T6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/06T6;->LLJLLIL()V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "shimmer"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->EO(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final rw()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncData: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 15

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v2, p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v12, v5

    new-instance v14, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mc5PPyDR0YS/W4tNR7d3eDWYJLHJF0jXFoPO/kpXD3cFfbi8TKgjEb2J3v7rPcr0Hp6OFNHA9+K+AfioaD2+vWGoIpGCbhwOsazaokg=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v14, v5, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2906

    const-string v9, "com/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment"

    const-string v10, "setUserVisibleHint"

    const-string v13, "void"

    move-object v11, p0

    invoke-virtual/range {v7 .. v14}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v11, v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->setUserVisibleHint(Z)V

    invoke-static {v6}, LX/0hoz;->LJ(Z)V

    invoke-virtual {v11}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJI:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iput-boolean v6, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILLL:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    if-nez v0, :cond_3

    iget-object v1, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIII:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7fffffff

    iput v0, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLILLLLZIIL:I

    iput v5, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLL:I

    iput v5, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLIL:I

    :cond_3
    if-eqz v2, :cond_6

    iput-boolean v5, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCover: isType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " userVisibleHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, LX/0hoz;->LJ(Z)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0iua;->LLILZIL:Z

    if-eq v0, v6, :cond_5

    iput-boolean v6, v1, LX/0iua;->LLILZIL:Z

    iget-object v4, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ltz v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0j1j;

    if-eqz v0, :cond_4

    check-cast v1, LX/0j1j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0j1j;->P6()V

    :cond_4
    if-eq v2, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "setUserVisibleHint"

    invoke-virtual {v11, v0, v5, v6}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->IO(Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    iput-object v0, v11, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->DC()V

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLoadMoreLoading: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0hoz;->LJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_1
    sget-object v1, LX/0hrX;->LOAD_MORE:LX/0hrX;

    sget-object v0, LX/0hrW;->LOADING:LX/0hrW;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->qO(LX/0hrX;LX/0hrW;)Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILL:Ljava/lang/String;

    sget-wide v0, LX/0hhN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "slide_up"

    invoke-static/range {v1 .. v6}, LX/0iam;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public u72(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLoadError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, LX/0hoz;->LJ(Z)V

    sget-object v1, LX/0hrX;->REFRESH:LX/0hrX;

    sget-object v0, LX/0hrW;->LOAD_FAILED:LX/0hrW;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->qO(LX/0hrX;LX/0hrW;)Z

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    sget-object v0, LX/0RUc;->FAIL:LX/0RUc;

    invoke-static {v1, v0}, LX/0hoz;->LJFF(ZLX/0RUc;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0je2;->clearData()V

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJ:Z

    return-void
.end method

.method public final wO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    const-string v1, "from_profile_self"

    :goto_0
    const-string v0, "video_from"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_type"

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "userid"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "sec_userid"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "profile_enterprise_type"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enter_method"

    const-string v5, ""

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "like_enter_method"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "content_source"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "refer"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "previous_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_skip_event_tracking"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILLIZIL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "from_group_id"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_previous_page_position"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "source_page"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "tab_name"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from_request_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "feeds_aweme_id"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLIL:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    const-string v0, "from_post_list"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pre_event_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    :goto_2
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const-string v0, "impr_id"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v0, "isNowType"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "matched_friend_strcut"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    const-string v1, "homepage_uid"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-wide v0, LX/0hhN;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_entrance_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "from_profile_other"

    goto/16 :goto_0
.end method

.method public final yO()I
    .locals 3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0j3b;->LLLFZ(II)I

    move-result v0

    return v0
.end method

.method public final synthetic yx(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final zO()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUserRecType: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJL:LX/0K8y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v1, LX/0hpo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hpo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, v1, LX/0hpo;->LLILZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method
