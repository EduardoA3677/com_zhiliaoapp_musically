.class public final synthetic LX/07gh;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07gh;

    invoke-direct {v0}, LX/07gh;-><init>()V

    sput-object v0, LX/07gh;->LL:LX/07gh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07gj;

    const-string v2, "getRemoveLoadingHUDState()Lcom/bytedance/assem/arch/extensions/AssemEvent;"

    const/4 v1, 0x0

    const-string v0, "removeLoadingHUDState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07gj;

    iget-object v0, p1, LX/07gj;->LL:LX/03Xv;

    return-object v0
.end method
