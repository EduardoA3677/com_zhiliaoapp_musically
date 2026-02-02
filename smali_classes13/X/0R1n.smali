.class public final synthetic LX/0R1n;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0R1n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R1n;

    invoke-direct {v0}, LX/0R1n;-><init>()V

    sput-object v0, LX/0R1n;->LL:LX/0R1n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0R1e;

    const-string v2, "getShowCleanMode()Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/utils/ValueWrapper;"

    const/4 v1, 0x0

    const-string v0, "showCleanMode"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0R1e;

    iget-object v0, p1, LX/0R1e;->LLILL:LX/0IIQ;

    return-object v0
.end method
