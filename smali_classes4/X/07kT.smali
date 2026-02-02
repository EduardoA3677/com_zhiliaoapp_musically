.class public final synthetic LX/07kT;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07kT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07kT;

    invoke-direct {v0}, LX/07kT;-><init>()V

    sput-object v0, LX/07kT;->LL:LX/07kT;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07kP;

    const-string v2, "getDownloadVideoStatus()Lcom/ss/android/ugc/aweme/pcs/common/ui/PcsCommonLoadStatus;"

    const/4 v1, 0x0

    const-string v0, "downloadVideoStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07kP;

    iget-object v0, p1, LX/07kP;->LL:LX/07jK;

    return-object v0
.end method
