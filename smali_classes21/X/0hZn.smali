.class public final synthetic LX/0hZn;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0hZn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hZn;

    invoke-direct {v0}, LX/0hZn;-><init>()V

    sput-object v0, LX/0hZn;->LL:LX/0hZn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Ugg;

    const-string v2, "getSelectedCount()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "selectedCount"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Ugg;

    iget-object v0, p1, LX/0Ugg;->LL:LX/03Xv;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Ugg;

    check-cast p2, LX/03Xv;

    iput-object p2, p1, LX/0Ugg;->LL:LX/03Xv;

    return-void
.end method
