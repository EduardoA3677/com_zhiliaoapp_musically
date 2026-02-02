.class public final synthetic LX/0t16;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0t16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t16;

    invoke-direct {v0}, LX/0t16;-><init>()V

    sput-object v0, LX/0t16;->LL:LX/0t16;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0szA;

    const-string v2, "getResponseBody()Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;"

    const/4 v1, 0x0

    const-string v0, "responseBody"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0szA;

    iget-object v0, p1, LX/0szA;->LLILLL:Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0szA;

    check-cast p2, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iput-object p2, p1, LX/0szA;->LLILLL:Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    return-void
.end method
