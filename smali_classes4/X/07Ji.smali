.class public final synthetic LX/07Ji;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07Ji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07Ji;

    invoke-direct {v0}, LX/07Ji;-><init>()V

    sput-object v0, LX/07Ji;->LL:LX/07Ji;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07Jm;

    const-string v2, "getFanGroupMetaInfo()Lcom/ss/android/ugc/aweme/fangroup/model/CreatorFanGroupMeta;"

    const/4 v1, 0x0

    const-string v0, "fanGroupMetaInfo"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07Jm;

    iget-object v0, p1, LX/07Jm;->LLILIL:Lcom/ss/android/ugc/aweme/fangroup/model/CreatorFanGroupMeta;

    return-object v0
.end method
