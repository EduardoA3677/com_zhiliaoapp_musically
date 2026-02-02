.class public final synthetic LX/14fc;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/14fc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14fc;

    invoke-direct {v0}, LX/14fc;-><init>()V

    sput-object v0, LX/14fc;->LL:LX/14fc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0L5c;

    const-string v2, "getSelectFilterStruct()Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;"

    const/4 v1, 0x0

    const-string v0, "selectFilterStruct"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0L5c;

    iget-object v0, p1, LX/0L5c;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0L5c;

    check-cast p2, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iput-object p2, p1, LX/0L5c;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    return-void
.end method
