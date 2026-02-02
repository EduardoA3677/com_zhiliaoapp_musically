.class public final synthetic LX/0LUU;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0LUU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LUU;

    invoke-direct {v0}, LX/0LUU;-><init>()V

    sput-object v0, LX/0LUU;->LL:LX/0LUU;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0LUT;

    const-string v2, "getSearchAlienEntranceData()Lcom/bytedance/assem/arch/extensions/Async;"

    const/4 v1, 0x0

    const-string v0, "searchAlienEntranceData"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0LUT;

    iget-object v0, p1, LX/0LUT;->LL:LX/02tw;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0LUT;

    check-cast p2, LX/02tw;

    iput-object p2, p1, LX/0LUT;->LL:LX/02tw;

    return-void
.end method
