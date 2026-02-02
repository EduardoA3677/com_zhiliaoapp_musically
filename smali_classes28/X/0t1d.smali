.class public final synthetic LX/0t1d;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0t1d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t1d;

    invoke-direct {v0}, LX/0t1d;-><init>()V

    sput-object v0, LX/0t1d;->LL:LX/0t1d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0t1X;

    const-string v2, "getConfirmResp()Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;"

    const/4 v1, 0x0

    const-string v0, "confirmResp"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0t1X;

    iget-object v0, p1, LX/0t1X;->LLILLL:Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0t1X;

    check-cast p2, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;

    iput-object p2, p1, LX/0t1X;->LLILLL:Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/ConfirmRegisterMobileResponse;

    return-void
.end method
