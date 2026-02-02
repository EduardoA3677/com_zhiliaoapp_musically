.class public final synthetic LX/0jXu;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0jXu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jXu;

    invoke-direct {v0}, LX/0jXu;-><init>()V

    sput-object v0, LX/0jXu;->LL:LX/0jXu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    const-string v2, "getRefreshState()Lcom/bytedance/assem/arch/extensions/Async;"

    const/4 v1, 0x0

    const-string v0, "refreshState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowerRelationState;->getRefreshState()LX/02tw;

    move-result-object v0

    return-object v0
.end method
