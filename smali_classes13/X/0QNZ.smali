.class public final synthetic LX/0QNZ;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0QNZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QNZ;

    invoke-direct {v0}, LX/0QNZ;-><init>()V

    sput-object v0, LX/0QNZ;->LL:LX/0QNZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0QMn;

    const-string v2, "getStableNetVideoCount()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "stableNetVideoCount"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0QMn;

    iget-object v0, p1, LX/0QMn;->LLJIJIL:LX/03Xv;

    return-object v0
.end method
