.class public final synthetic LX/158B;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/158B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/158B;

    invoke-direct {v0}, LX/158B;-><init>()V

    sput-object v0, LX/158B;->LL:LX/158B;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    const-string v2, "getModeChangeEvent()Lcom/bytedance/jedi/arch/JediUnitEvent;"

    const/4 v1, 0x0

    const-string v0, "modeChangeEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getModeChangeEvent()LX/0GFb;

    move-result-object v0

    return-object v0
.end method
