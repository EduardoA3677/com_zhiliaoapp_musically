.class public final LX/0Rj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0Rj6;->LIZ:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Rj6;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;
    .locals 1

    sget-object v0, LX/0Rj6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v0

    return-object v0
.end method
