.class public Lkotlin/jvm/internal/AFwS312S0000000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS312S0000000_10;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS312S0000000_10;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS312S0000000_10;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS312S0000000_10;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS312S0000000_10;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS312S0000000_10;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS312S0000000_10;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS312S0000000_10;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS312S0000000_10;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS312S0000000_10;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS312S0000000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    instance-of v0, p2, LX/0Mfw;

    const-wide/16 v1, 0x10

    const/4 p0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setTranslationData(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V

    :cond_1
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJIJI:LX/0MWf;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v0, LX/0XZf;->LJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/0MWf;->LL:LX/0MWg;

    invoke-interface {v0, p3}, LX/0MWg;->ff(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTranslatableData()Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setTranslationData(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V

    :cond_5
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJIJI:LX/0MWf;

    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v0, LX/0XZf;->LJ:Z

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/0MWf;->LL:LX/0MWg;

    invoke-interface {v0, v4}, LX/0MWg;->vl(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS312S0000000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    check-cast p3, LX/03Xv;

    if-eqz p3, :cond_2

    iget-object p0, p3, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, LX/0Lne;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LX/0Lne;->LJ:Z

    :goto_0
    if-nez p2, :cond_0

    if-nez p0, :cond_0

    :goto_1
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;->LLJJL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/0M5q;

    new-instance p2, LX/0M5s;

    iget-object p0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x1

    invoke-direct {p2, p0, p1}, LX/0M5s;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2}, LX/0M5q;->LIZ(LX/0M5s;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS312S0000000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0hh9;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS312S0000000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS312S0000000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS312S0000000_10;->invoke$2(Lkotlin/jvm/internal/AFwS312S0000000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS312S0000000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS312S0000000_10;->invoke$1(Lkotlin/jvm/internal/AFwS312S0000000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS312S0000000_10;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS312S0000000_10;->invoke$0(Lkotlin/jvm/internal/AFwS312S0000000_10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
