.class public final synthetic LX/0uXS;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0uXS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uXS;

    invoke-direct {v0}, LX/0uXS;-><init>()V

    sput-object v0, LX/0uXS;->LL:LX/0uXS;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    const-string v2, "getCreatorSheetSlideOffset()F"

    const/4 v1, 0x0

    const-string v0, "creatorSheetSlideOffset"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->getCreatorSheetSlideOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
