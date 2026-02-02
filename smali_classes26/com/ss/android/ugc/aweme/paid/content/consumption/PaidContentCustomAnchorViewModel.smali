.class public final Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/0umh;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/Long;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0joY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0pJP;

.field public LLILZLL:D

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0pJP;->LIZ:LX/0pJP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILZIL:LX/0pJP;

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLIZ:LX/05ta;

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLIZLLLIL:LX/05ta;

    return-void
.end method
