.class public final synthetic LX/06LG;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/06LG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06LG;

    invoke-direct {v0}, LX/06LG;-><init>()V

    sput-object v0, LX/06LG;->LL:LX/06LG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/06LX;

    const-string v2, "getDisplayStatus()Lcom/ss/android/ugc/aweme/im/common/constant/FeatureStatus;"

    const/4 v1, 0x0

    const-string v0, "displayStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06LX;

    iget-object v0, p1, LX/06LX;->LL:LX/0b46;

    return-object v0
.end method
