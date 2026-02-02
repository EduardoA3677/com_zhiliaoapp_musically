.class public final synthetic LX/0tMg;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0tMg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tMg;

    invoke-direct {v0}, LX/0tMg;-><init>()V

    sput-object v0, LX/0tMg;->LL:LX/0tMg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0tMY;

    const-string v2, "getVerifyResultData()Lcom/ss/android/ugc/aweme/verify/data/VerifyResultData;"

    const/4 v1, 0x0

    const-string v0, "verifyResultData"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0tMY;

    iget-object v0, p1, LX/0tMY;->LL:LX/0tMb;

    return-object v0
.end method
