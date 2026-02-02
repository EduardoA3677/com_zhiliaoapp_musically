.class public final Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x243

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LIZ:LX/05ta;

    const/16 v0, 0x242

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LJI()Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;-><init>()V

    return-object v0
.end method

.method public static LJII(LX/0j4i;Landroid/content/Context;)Lkotlin/Pair;
    .locals 1

    iget-boolean v0, p0, LX/0j4i;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/0j4i;->LIZIZ:LX/0j4d;

    sget-object v0, LX/0j4d;->USERNAME:LX/0j4d;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1255ee

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1255ec

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0j4i;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/0j4i;->LIZJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object p0, p0, LX/0j4i;->LIZIZ:LX/0j4d;

    sget-object v0, LX/0j4d;->USERNAME:LX/0j4d;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1255f1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1255ed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p4}, LX/0oBZ;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p2, p3}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    :cond_0
    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0j4j;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "username_to_nickname_pop_up_shown_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickNameModifyTs()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0sGG;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v8, p2

    aput-object v8, v1, v0

    const v0, 0x7f1255f6

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0J5p;

    new-instance v7, LX/0I5K;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v1, 0x7f1255fa

    const v0, 0x7f1255f8

    invoke-direct {v7, v6, v1, v0}, LX/0I5K;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v4, p1, v7}, LX/0J5p;-><init>(Landroid/content/Context;LX/0I5K;)V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iput-boolean v3, v6, LX/01ej;->element:Z

    new-instance v0, LX/0sGe;

    invoke-direct {v0, v6}, LX/0sGe;-><init>(LX/01ej;)V

    invoke-virtual {v4, v0}, LX/0J5p;->setOnCheckedListener(LX/0J5q;)V

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v5, Lkotlin/jvm/internal/AwS20S2200000_26;

    const/4 v10, 0x1

    move-object v7, p4

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS20S2200000_26;-><init>(LX/01ej;LX/0sGG;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Vqx;

    invoke-direct {v0, v4}, LX/0Vqx;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/0oDk;->LJIIJJI:LX/0kkJ;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {v9, v3}, LX/0sGH;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0j4j;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nickname_to_username_pop_up_shown_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getHandleModified()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0sGD;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const v0, 0x7f1255f7

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0J5p;

    new-instance v6, LX/0I5K;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v1, 0x7f1255fb

    const v0, 0x7f1255f9

    invoke-direct {v6, v5, v1, v0}, LX/0I5K;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {v4, p1, v6}, LX/0J5p;-><init>(Landroid/content/Context;LX/0I5K;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean v7, v3, LX/01ej;->element:Z

    new-instance v0, LX/0sGd;

    invoke-direct {v0, v3}, LX/0sGd;-><init>(LX/01ej;)V

    invoke-virtual {v4, v0}, LX/0J5p;->setOnCheckedListener(LX/0J5q;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS94S1200000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p2, v3, v0}, Lkotlin/jvm/internal/AwS94S1200000_26;-><init>(LX/0sGD;Ljava/lang/String;LX/01ej;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Vqx;

    invoke-direct {v0, v4}, LX/0Vqx;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/0oDk;->LJIIJJI:LX/0kkJ;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-boolean v0, v3, LX/01ej;->element:Z

    invoke-static {v0}, LX/0sGH;->LJ(Z)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)LX/0aKn;
    .locals 2

    new-instance v1, LY/ACallableS26S1000000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS26S1000000_27;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;I)V

    invoke-static {v1}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "LX/0j4i;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v0, 0xbb8

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v2, v5, :cond_1

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j4i;

    invoke-static {v2, v4}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LJII(LX/0j4i;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v2, 0x32b

    invoke-direct {v3, p3, v2}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1, v4, v0, v1, v3}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j4i;

    iget-boolean v2, v2, LX/0j4i;->LIZ:Z

    if-nez v2, :cond_2

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j4i;

    invoke-static {v2, v4}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LJII(LX/0j4i;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v2, 0x32c

    invoke-direct {v3, p3, v2}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1, v4, v0, v1, v3}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j4i;

    iget-boolean v2, v2, LX/0j4i;->LIZ:Z

    if-eqz v2, :cond_4

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j4i;

    iget-object v3, v2, LX/0j4i;->LIZIZ:LX/0j4d;

    sget-object v2, LX/0j4d;->USERNAME:LX/0j4d;

    if-ne v3, v2, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1255ef

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v2, 0x32d

    invoke-direct {v3, p3, v2}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1, v4, v0, v1, v3}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1255eb

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4i;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LJII(LX/0j4i;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4i;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LJII(LX/0j4i;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, LX/0sGc;

    invoke-direct {v2, p0, p1, v0, p3}, LX/0sGc;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;Landroidx/fragment/app/Fragment;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v3, v0, v1, v2}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncServiceImpl;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid sync results: size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileNameSyncServiceImpl"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
