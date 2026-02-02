.class public LX/0PrW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0PrW;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrW;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0PrW;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0PrW;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0PrW;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$2(LX/0PrW;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0PrW;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0PrW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PL1;

    iget-object p0, p0, LX/0PL1;->LIZ:LX/0PL3;

    invoke-interface {p0}, LX/0PL3;->LIZ()V

    return-void
.end method

.method public static final onError$1(LX/0PrW;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$2(LX/0PrW;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onNext$0(LX/0PrW;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PrW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PL1;

    iget-object v1, v0, LX/0PL1;->LIZ:LX/0PL3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PrW;->l1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0PL3;->LIZIZ([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onNext$1(LX/0PrW;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/0PrW;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onNext$2(LX/0PrW;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/contentlanguage/model/ConfigListResponse;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;

    iget-object v1, p0, LX/0PrW;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/contentlanguage/model/ConfigListResponse;->contentLanguage:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;->LJ(Ljava/util/List;Ljava/util/List;)LX/04vQ;

    move-result-object v0

    iget-object v2, v0, LX/04vQ;->LIZ:Ljava/util/List;

    iget-object v1, v0, LX/04vQ;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0PrW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/contentlanguage/viewmodel/ContentPreferenceViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/contentlanguage/viewmodel/ContentPreferenceViewModel;->ku2(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final onSubscribe$0(LX/0PrW;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0PrW;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0PrW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P55;

    iput-object p1, p0, LX/0P55;->LIZ:LX/02SD;

    return-void
.end method

.method public static final onSubscribe$2(LX/0PrW;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0PrW;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0PrW;->onComplete$0(LX/0PrW;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0PrW;->onComplete$1(LX/0PrW;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0PrW;->onComplete$2(LX/0PrW;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0PrW;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrW;

    invoke-static {v0, p1}, LX/0PrW;->onError$0(LX/0PrW;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrW;

    invoke-static {v0, p1}, LX/0PrW;->onError$1(LX/0PrW;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrW;

    invoke-static {v0, p1}, LX/0PrW;->onError$2(LX/0PrW;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0PrW;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrW;

    invoke-static {v0, p1}, LX/0PrW;->onNext$0(LX/0PrW;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrW;

    invoke-static {v0, p1}, LX/0PrW;->onNext$1(LX/0PrW;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrW;

    invoke-static {v0, p1}, LX/0PrW;->onNext$2(LX/0PrW;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0PrW;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrW;

    invoke-static {v0, p1}, LX/0PrW;->onSubscribe$0(LX/0PrW;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrW;

    invoke-static {v0, p1}, LX/0PrW;->onSubscribe$1(LX/0PrW;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrW;

    invoke-static {v0, p1}, LX/0PrW;->onSubscribe$2(LX/0PrW;LX/02SD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
