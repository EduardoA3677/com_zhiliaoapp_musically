.class public final synthetic LX/0Khc;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0Khc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Khc;

    invoke-direct {v0}, LX/0Khc;-><init>()V

    sput-object v0, LX/0Khc;->LL:LX/0Khc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Kgz;

    const-string v2, "getStatus()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/SearchLLMRequestStatus;"

    const/4 v1, 0x0

    const-string v0, "status"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Kgz;

    iget-object v0, p1, LX/0Kgz;->LL:LX/0KhQ;

    return-object v0
.end method
