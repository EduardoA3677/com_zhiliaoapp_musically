.class public final synthetic LX/13VY;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/13VY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13VY;

    invoke-direct {v0}, LX/13VY;-><init>()V

    sput-object v0, LX/13VY;->LL:LX/13VY;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    const-string v2, "isMusicSyncMode()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-string v0, "isMusicSyncMode"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
