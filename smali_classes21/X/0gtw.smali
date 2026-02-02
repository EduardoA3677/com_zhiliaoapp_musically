.class public final synthetic LX/0gtw;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0gtw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gtw;

    invoke-direct {v0}, LX/0gtw;-><init>()V

    sput-object v0, LX/0gtw;->LL:LX/0gtw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0gts;

    const-string v2, "getResetOrder()Ljava/util/List;"

    const/4 v1, 0x0

    const-string v0, "resetOrder"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0gts;

    iget-object v0, p1, LX/0gts;->LLILL:Ljava/util/List;

    return-object v0
.end method
