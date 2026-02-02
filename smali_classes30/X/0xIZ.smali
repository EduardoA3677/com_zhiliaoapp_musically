.class public final synthetic LX/0xIZ;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0xIZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xIZ;

    invoke-direct {v0}, LX/0xIZ;-><init>()V

    sput-object v0, LX/0xIZ;->LL:LX/0xIZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0xHo;

    const-string v2, "getApplyingStatus()Lcom/ss/android/ugc/gamora/editor/mixediting/ui/ApplyingStatus;"

    const/4 v1, 0x0

    const-string v0, "applyingStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xHo;

    iget-object v0, p1, LX/0xHo;->LJIIJJI:LX/0xIT;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0xHo;

    check-cast p2, LX/0xIT;

    iput-object p2, p1, LX/0xHo;->LJIIJJI:LX/0xIT;

    return-void
.end method
