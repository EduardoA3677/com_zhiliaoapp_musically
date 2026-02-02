.class public final synthetic LX/01wt;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/01wt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01wt;

    invoke-direct {v0}, LX/01wt;-><init>()V

    sput-object v0, LX/01wt;->LL:LX/01wt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/01sM;

    const-string v2, "isUseSkeletonTopUserTrustInfo()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-string v0, "isUseSkeletonTopUserTrustInfo"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/01sM;

    iget-object v0, p1, LX/01sM;->LLZL:Ljava/lang/Boolean;

    return-object v0
.end method
