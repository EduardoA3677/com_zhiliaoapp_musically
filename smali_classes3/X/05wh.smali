.class public final synthetic LX/05wh;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/05wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05wh;

    invoke-direct {v0}, LX/05wh;-><init>()V

    sput-object v0, LX/05wh;->LL:LX/05wh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/05wf;

    const-string v2, "getEffectCameraBtnUiState()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/EffectCameraBtnUiState;"

    const/4 v1, 0x0

    const-string v0, "effectCameraBtnUiState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/05wf;

    iget-object v0, p1, LX/05wf;->LL:LX/04jP;

    return-object v0
.end method
