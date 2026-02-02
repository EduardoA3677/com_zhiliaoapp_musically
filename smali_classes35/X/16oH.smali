.class public final synthetic LX/16oH;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/16oH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16oH;

    invoke-direct {v0}, LX/16oH;-><init>()V

    sput-object v0, LX/16oH;->LL:LX/16oH;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    const-string v2, "getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;"

    const/4 v1, 0x0

    const-string v0, "livePhotoPreviewMode"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    return-object v0
.end method
