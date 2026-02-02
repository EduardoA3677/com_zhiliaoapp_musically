.class public final synthetic LX/11nN;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/11nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11nN;

    invoke-direct {v0}, LX/11nN;-><init>()V

    sput-object v0, LX/11nN;->LL:LX/11nN;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/11nL;

    const-string v2, "getLikeState()Lcom/ss/android/ugc/aweme/search/arch/v2/component/interaction/model/SearchTop1LikeState;"

    const/4 v1, 0x0

    const-string v0, "likeState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/11nL;

    iget-object v0, p1, LX/11nL;->LL:LX/11nG;

    return-object v0
.end method
