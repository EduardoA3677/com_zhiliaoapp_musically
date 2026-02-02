.class public final LX/0pJP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pJP;

.field public static LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z

.field public static LJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0joY;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Ljava/lang/String;

.field public static LJI:J

.field public static final LJII:LX/0pF7;

.field public static final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0pJP;

    invoke-direct {v0}, LX/0pJP;-><init>()V

    sput-object v0, LX/0pJP;->LIZ:LX/0pJP;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LX/0pJP;->LJ:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    sput-object v0, LX/0pJP;->LJFF:Ljava/lang/String;

    new-instance v2, LX/0pF7;

    new-instance v1, LX/0pJO;

    invoke-direct {v1}, LX/0pJO;-><init>()V

    new-instance v0, LX/0pJQ;

    invoke-direct {v0}, LX/0pJQ;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0pF7;-><init>(LX/0pJO;LX/0pF9;)V

    sput-object v2, LX/0pJP;->LJII:LX/0pF7;

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pJP;->LJIIIIZZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;->iAPIDs:Ljava/util/List;

    sput-object v0, LX/0pJP;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
