.class public LX/0PrV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0PrV;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0PrV;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0PrV;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0PrV;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/0PrV;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final bridge synthetic onNext$0(LX/0PrV;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static final onNext$1(LX/0PrV;Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;->LIZLLL(LX/0rsE;)V

    return-void
.end method

.method public static final onSubscribe$0(LX/0PrV;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/0PrV;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0PrV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0PrV;->onComplete$0(LX/0PrV;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0PrV;->onComplete$1(LX/0PrV;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0PrV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrV;

    invoke-static {v0, p1}, LX/0PrV;->onError$0(LX/0PrV;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrV;

    invoke-static {v0, p1}, LX/0PrV;->onError$1(LX/0PrV;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0PrV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrV;

    invoke-static {v0, p1}, LX/0PrV;->onNext$0(LX/0PrV;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrV;

    invoke-static {v0, p1}, LX/0PrV;->onNext$1(LX/0PrV;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0PrV;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrV;

    invoke-static {v0, p1}, LX/0PrV;->onSubscribe$0(LX/0PrV;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrV;

    invoke-static {v0, p1}, LX/0PrV;->onSubscribe$1(LX/0PrV;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
