.class public final synthetic LX/05Mk;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/05Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Mk;

    invoke-direct {v0}, LX/05Mk;-><init>()V

    sput-object v0, LX/05Mk;->LL:LX/05Mk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/04r4;

    const-string v2, "getPinRegexCheckResult()Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRegexCheckResult;"

    const/4 v1, 0x0

    const-string v0, "pinRegexCheckResult"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04r4;

    iget-object v0, p1, LX/04r4;->LL:LX/04r3;

    return-object v0
.end method
