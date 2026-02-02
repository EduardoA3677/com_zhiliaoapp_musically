.class public final synthetic LX/13Uq;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/13Uq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Uq;

    invoke-direct {v0}, LX/13Uq;-><init>()V

    sput-object v0, LX/13Uq;->LL:LX/13Uq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;

    const-string v2, "getPhotoMediaList()Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/MediaRefreshData;"

    const/4 v1, 0x0

    const-string v0, "photoMediaList"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/viewmodel/ChooseMediaState;->getPhotoMediaList()LX/04i1;

    move-result-object v0

    return-object v0
.end method
