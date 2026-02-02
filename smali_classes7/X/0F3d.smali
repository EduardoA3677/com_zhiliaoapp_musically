.class public final synthetic LX/0F3d;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0F3d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F3d;

    invoke-direct {v0}, LX/0F3d;-><init>()V

    sput-object v0, LX/0F3d;->LL:LX/0F3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0F2p;

    const-string v2, "getCustomPanelTitleNameResId()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "customPanelTitleNameResId"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0F2p;

    iget-object v0, p1, LX/0F2p;->LJJI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0F2p;

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p1, LX/0F2p;->LJJI:Ljava/lang/Integer;

    return-void
.end method
