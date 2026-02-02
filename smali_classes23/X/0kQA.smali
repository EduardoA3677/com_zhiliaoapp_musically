.class public final synthetic LX/0kQA;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0kQA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kQA;

    invoke-direct {v0}, LX/0kQA;-><init>()V

    sput-object v0, LX/0kQA;->LL:LX/0kQA;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0kQC;

    const-string v2, "getCurrentTab()Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;"

    const/4 v1, 0x0

    const-string v0, "currentTab"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kQC;

    iget-object v0, p1, LX/0kQC;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;

    return-object v0
.end method
