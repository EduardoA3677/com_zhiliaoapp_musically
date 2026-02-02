.class public final Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# static fields
.field public static LLJJIJI:Ljava/lang/String;

.field public static final LLJJIJIIJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJJIJI:Ljava/lang/String;

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJJIJIIJIL:LX/05ta;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, LX/0QYa;->LL:LX/0QYa;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;-><init>()V

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLILZLL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x373

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x375

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x378

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x379

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x374

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x376

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJILJILJ:LX/05ta;

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x37a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x377

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x37b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Am()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;

    return-object v0
.end method

.method public final Bm()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;

    return-object v0
.end method

.method public final Em()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;

    return-object v0
.end method

.method public final Gm()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Km()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Rl(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)LX/0jGK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jGK;->LIZ()LX/0jHR;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0jHS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "click_followers"

    return-object v0

    :cond_0
    const-string v0, "click_card"

    return-object v0
.end method

.method public final LJJIJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    check-cast v0, LX/0jUd;

    invoke-virtual {v0}, LX/0jUd;->ti()V

    return-void
.end method

.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final Ol()LX/0jHh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jHh;

    return-object v0
.end method

.method public final Om()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Rl(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)LX/0jGK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jGK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pm()Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Rl(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)LX/0jGK;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jGK;->LIZ()LX/0jHR;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0jHS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public final Ql()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;->dm()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jTL;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IFollowerFragmentAbility;->dm()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jTL;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLILZIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jTM;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0jTM;->ar(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLILZIL:Z

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    invoke-virtual {v0}, LX/0jTL;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Rm()LX/0jTL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jTL;

    return-object v0
.end method

.method public final Tl()V
    .locals 3

    invoke-static {}, LX/0jSt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Pm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jSk;->INBOX_PAGE:LX/0jSk;

    invoke-static {v1}, LX/0jSn;->LIZJ(LX/0jSk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0jSn;->LJ(LX/0jSk;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    check-cast v0, LX/0jUd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0jUd;->LJIJI(LX/0IlZ;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    check-cast v0, LX/0jUd;

    invoke-virtual {v0, p0}, LX/0jUd;->Nl(LX/0Jm2;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->WH()LX/0n60;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0jTL;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMafChatListWidgetAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMafChatListWidgetAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMafChatListWidgetAbility;->Ex0()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0jVp;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    check-cast v0, LX/0jUd;

    invoke-virtual {v0, v1}, LX/0jUd;->LLILL(LX/0jVp;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jTM;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Pm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/0jTM;->yX1()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    check-cast v0, LX/0jUd;

    invoke-virtual {v0, v1}, LX/0jUd;->Nl(LX/0Jm2;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Um(Z)V

    return-void
.end method

.method public final Tm()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    return-object v0
.end method

.method public final Um(Z)V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Gm()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    check-cast v0, LX/0jUd;

    invoke-virtual {v0, v6}, LX/0jUd;->LJLJLJ(Z)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Bm()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    invoke-static {}, LX/0jSt;->LIZLLL()Z

    move-result v0

    const-string v4, "@UserCard_inbox_"

    const/4 v1, 0x2

    const-string v3, "current is on Loading!"

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Pm()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Em()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->LL:LX/0jTK;

    iget-boolean v0, v0, LX/0jTK;->LIZ:Z

    :goto_0
    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Om()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Am()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->LL:LX/0jTI;

    iget-boolean v0, v0, LX/0jTI;->LIZ:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Bm()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    iget-boolean v0, v0, LX/0jTJ;->LIZ:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, LX/0jTJ;->LIZ:Z

    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Om()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0jSt;->LIZLLL()Z

    move-result v0

    move/from16 v11, p1

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Pm()Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x5

    const-string v7, " isEmpty: "

    const-string v4, ", isExpired: "

    const-string v3, "shouldReq: "

    const-string v10, "refresh, cause by last fail!"

    const-wide/16 v15, -0x1

    const-string v13, ", shared: "

    const-string v8, "is force refresh: "

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Em()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->LL:LX/0jTK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "@UserCard_inbox_split"

    invoke-static {v8, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_5

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->LL:LX/0jTK;

    iget-object v0, v1, LX/0jTK;->LIZLLL:LX/02tw;

    instance-of v0, v0, LX/02tu;

    if-eqz v0, :cond_f

    invoke-static {v8, v10}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {}, LX/0jSt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Pm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Em()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->hu2(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    check-cast v0, LX/0jUd;

    invoke-virtual {v0, v6}, LX/0jUd;->LJLJLJ(Z)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Am()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->hu2(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Bm()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->iu2(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Bm()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->iu2(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Am()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->LL:LX/0jTI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "@UserCard_activity_split"

    invoke-static {v8, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_5

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->LL:LX/0jTI;

    iget-object v0, v1, LX/0jTI;->LIZLLL:LX/02tw;

    instance-of v0, v0, LX/02tu;

    if-eqz v0, :cond_a

    invoke-static {v8, v10}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-wide v0, v1, LX/0jTI;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v10, v0, v15

    if-eqz v10, :cond_c

    sub-long/2addr v12, v0

    sget-wide v10, LX/0jTN;->LIZ:J

    cmp-long v0, v12, v10

    if-gtz v0, :cond_c

    const/4 v10, 0x0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->LL:LX/0jTI;

    iget-boolean v0, v0, LX/0jTI;->LJ:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_b

    :goto_3
    const/4 v11, 0x1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->LL:LX/0jTI;

    iget-boolean v0, v0, LX/0jTI;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_4

    :cond_c
    const/4 v10, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Bm()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->hu2(Z)Z

    move-result v11

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Bm()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->hu2(Z)Z

    move-result v11

    goto :goto_7

    :cond_f
    iget-wide v0, v1, LX/0jTK;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v10, v0, v15

    if-eqz v10, :cond_14

    sub-long/2addr v13, v0

    const-wide/32 v10, 0xea60

    cmp-long v0, v13, v10

    if-gtz v0, :cond_14

    const/4 v1, 0x0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->LL:LX/0jTK;

    iget-boolean v0, v0, LX/0jTK;->LJ:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v12, :cond_13

    :goto_5
    const/4 v11, 0x1

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->LL:LX/0jTK;

    iget-boolean v0, v0, LX/0jTK;->LJ:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-nez v11, :cond_5

    invoke-static {}, LX/0jSt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Pm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Em()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->LL:LX/0jTK;

    iget-boolean v0, v0, LX/0jTK;->LJ:Z

    :goto_8
    if-eqz v0, :cond_15

    sget-object v1, LX/0jFk;->LIZ:LX/0jFk;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Tm()LX/03rU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Am()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->LL:LX/0jTI;

    iget-boolean v0, v0, LX/0jTI;->LJ:Z

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Bm()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    iget-boolean v0, v0, LX/0jTJ;->LJ:Z

    goto :goto_8

    :cond_12
    iget-boolean v0, v5, LX/0jTJ;->LJ:Z

    goto :goto_8

    :cond_13
    const/4 v11, 0x0

    goto :goto_6

    :cond_14
    const/4 v1, 0x1

    goto :goto_5

    :cond_15
    sget-object v1, LX/0jFn;->LIZ:LX/0jFn;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Tm()LX/03rU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Zl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jTL;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final cm(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0jXU;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0jTL;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0jXU;I)V

    return-void
.end method

.method public final em(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLILZIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jTM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0jTM;->ar(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLILZIL:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0jTL;->LJ(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final fm(LX/0jGp;)V
    .locals 1

    invoke-static {}, LX/0jSt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Pm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0jGp;->SWITCH_TAB:LX/0jGp;

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Um(Z)V

    :cond_1
    return-void
.end method

.method public final jj1(LX/0jBs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0jBt;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0QFs;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QFs;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Jli;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0jBs;->LIZ:LX/0jUG;

    instance-of v0, v1, LX/0Jlg;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Jlg;

    iget-object v1, v1, LX/0Jlg;->LL:LX/0JLt;

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/11eb;->CONTACTS:LX/11eb;

    invoke-virtual {v0}, LX/11eb;->markAction()V

    return-void

    :cond_2
    return-void
.end method

.method public final km(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jTL;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final lm(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jTL;->LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final om(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jTL;->LJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onCreate()V
    .locals 8

    move-object v2, p0

    invoke-super {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Rl(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)LX/0jGK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jGK;->LIZ()LX/0jHR;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0jHS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentScope;

    new-instance v4, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/FollowerFragmentRecAbility;

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/FollowerFragmentRecAbility;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;)V

    const-class v5, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IRecommendUserAbility;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-class v3, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationResultFragmentScope;

    new-instance v4, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/NotificationFragmentRecAbility;

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/NotificationFragmentRecAbility;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;)V

    const-class v5, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$IRecommendUserAbility;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void

    :cond_2
    const-class v3, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    new-instance v4, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxFragmentRecAbility;

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxFragmentRecAbility;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;)V

    const-class v5, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IRecommendUserAbility;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jTM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jTM;->f5()V

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Rl(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)LX/0jGK;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0jGK;->LIZ()LX/0jHR;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0jHR;->INBOX:LX/0jHR;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->WH()LX/0n60;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jTL;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    check-cast v0, LX/0jUd;

    invoke-virtual {v0, p0}, LX/0jUd;->N9(LX/0Jm2;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Rl(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)LX/0jGK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0jGK;->LIZ()LX/0jHR;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0jHS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/FollowerFragmentScope;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/FollowerPageAbilityCenter$IRecommendUserAbility;

    invoke-static {p0, v1, v0, v2}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationResultFragmentScope;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$IRecommendUserAbility;

    invoke-static {p0, v1, v0, v2}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_5
    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IRecommendUserAbility;

    invoke-static {p0, v1, v0, v2}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoginEvent(LX/064f;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    check-cast v0, LX/0jUd;

    invoke-virtual {v0}, LX/0jUd;->reset()V

    invoke-static {}, LX/0jSt;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Pm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Em()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jTK;

    invoke-direct {v0, v2}, LX/0jTK;-><init>(I)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->LL:LX/0jTK;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Am()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jTI;

    invoke-direct {v0, v2}, LX/0jTI;-><init>(I)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->LL:LX/0jTI;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Bm()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jTJ;

    invoke-direct {v0, v2}, LX/0jTJ;-><init>(I)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Bm()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jTJ;

    invoke-direct {v0, v2}, LX/0jTJ;-><init>(I)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->LL:LX/0jTJ;

    return-void
.end method

.method public final pm()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0jSb;

    if-eqz v0, :cond_0

    check-cast v2, LX/0jSb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v1

    instance-of v0, v1, LX/0jUf;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jUf;

    :goto_1
    invoke-interface {v2, v1}, LX/0jSb;->LIZ(LX/0jUf;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLIZ:Ljava/util/List;

    return-object v0
.end method

.method public final rm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Rm()LX/0jTL;

    move-result-object v0

    invoke-virtual {v0}, LX/0jTL;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03rU;

    invoke-virtual {p1}, LX/0JKq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0jHh;->HAS_MORE:LX/0jHh;

    :goto_0
    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Gm()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    invoke-static {}, LX/0jSt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Pm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Em()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v2, LX/02tt;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/02tu;

    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1c8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/02tw;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->hu2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    iget-object v1, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v1, LX/02tt;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/02ts;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0JKq;->LIZJ:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLIZ:Ljava/util/List;

    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0jTE;

    invoke-direct {v0, p0, v3}, LX/0jTE;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_2
    iget-object v1, p1, LX/0JKq;->LIZIZ:LX/02tw;

    instance-of v0, v1, LX/02tt;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/02ts;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_3

    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0jTH;

    invoke-direct {v0, p0, v3}, LX/0jTH;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/02tu;

    if-nez v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_f

    check-cast v1, LX/02tv;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0jTD;

    invoke-direct {v0, p0, v3}, LX/0jTD;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_5
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->LLIZ:Ljava/util/List;

    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0jTF;

    invoke-direct {v0, p0, v3}, LX/0jTF;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_6
    instance-of v0, v1, LX/02tu;

    if-eqz v0, :cond_10

    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0jTG;

    invoke-direct {v0, p0, v3}, LX/0jTG;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v2, LX/02ts;

    if-eqz v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1c9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/02tw;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->hu2(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/02tv;

    if-eqz v0, :cond_11

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x59

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/02tw;LX/0JKq;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardVM;->hu2(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Am()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v2, LX/02tt;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/02tu;

    if-eqz v0, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1c6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/02tw;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->hu2(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, LX/02ts;

    if-eqz v0, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1c7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/02tw;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->hu2(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v2, LX/02tv;

    if-eqz v0, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x58

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/02tw;LX/0JKq;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/ActivityUserCardVM;->hu2(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Bm()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->ju2(LX/0JKq;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/UserCardWidgetV2;->Bm()Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/InboxUserCardSharedVM;->ju2(LX/0JKq;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/0jHh;->COMPLETE:LX/0jHh;

    goto/16 :goto_0

    :cond_f
    return-void

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
