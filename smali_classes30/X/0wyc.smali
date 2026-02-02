.class public final synthetic LX/0wyc;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0wyc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wyc;

    invoke-direct {v0}, LX/0wyc;-><init>()V

    sput-object v0, LX/0wyc;->LL:LX/0wyc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0wyV;

    const-string v2, "getMobData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;"

    const/4 v1, 0x0

    const-string v0, "mobData"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0wyV;

    iget-object v0, p1, LX/0wyV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    return-object v0
.end method
