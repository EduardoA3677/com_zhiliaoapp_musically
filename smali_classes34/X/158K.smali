.class public final synthetic LX/158K;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/158K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/158K;

    invoke-direct {v0}, LX/158K;-><init>()V

    sput-object v0, LX/158K;->LL:LX/158K;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    const-string v2, "getUpdateVideoEvent()Lcom/bytedance/jedi/arch/JediPairEvent;"

    const/4 v1, 0x0

    const-string v0, "updateVideoEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getUpdateVideoEvent()LX/0HSd;

    move-result-object v0

    return-object v0
.end method
