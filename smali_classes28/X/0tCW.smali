.class public final LX/0tCW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tCW;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v0, LX/0tCV;->LIZ:LX/0tEt;

    sget-object v1, LX/0tEt;->SCANNING:LX/0tEt;

    if-eq v0, v1, :cond_0

    sput-object v1, LX/0tCV;->LIZ:LX/0tEt;

    new-instance v0, LX/0Nct;

    invoke-direct {v0, v1}, LX/0Nct;-><init>(LX/0tEt;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0tCY;)V
    .locals 11

    sget-object v0, LX/0tCV;->LIZ:LX/0tEt;

    sget-object v1, LX/0tEt;->ENABLED:LX/0tEt;

    if-eq v0, v1, :cond_5

    sput-object v1, LX/0tCV;->LIZ:LX/0tEt;

    new-instance v0, LX/0Nct;

    invoke-direct {v0, v1}, LX/0Nct;-><init>(LX/0tEt;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p1, LX/0tCY;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v10

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-char v1, v10, v6

    const/16 v0, 0x30

    if-gt v0, v1, :cond_0

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/0zFB;->LJZ(Ljava/util/Collection;)[C

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([C)V

    :try_start_0
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v8, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6, v0}, Lkotlin/text/b0;->LJJLIIIJJI(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/0tCW;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;->rO(ZLjava/lang/Integer;)V

    iget-object v3, p1, LX/0tCY;->LIZ:Ljava/lang/String;

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0tCP;

    invoke-direct {v0, v3, v1, v2}, LX/0tCP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_5
    return-void
.end method

.method public final onError(I)V
    .locals 4

    iget-object v1, p0, LX/0tCW;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;->rO(ZLjava/lang/Integer;)V

    sget-object v0, LX/0tCV;->LIZ:LX/0tEt;

    sget-object v1, LX/0tEt;->ENABLED:LX/0tEt;

    if-eq v0, v1, :cond_0

    sput-object v1, LX/0tCV;->LIZ:LX/0tEt;

    new-instance v0, LX/0Nct;

    invoke-direct {v0, v1}, LX/0Nct;-><init>(LX/0tEt;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, p0, LX/0tCW;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;->LLJJIJIIJIL:LX/0oDj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12288a

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f12288b

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardFragment;->LLJJIJIIJIL:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
