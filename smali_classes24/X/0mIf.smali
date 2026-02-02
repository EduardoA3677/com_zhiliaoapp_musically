.class public final synthetic LX/0mIf;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mIf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mIf;

    invoke-direct {v0}, LX/0mIf;-><init>()V

    sput-object v0, LX/0mIf;->LL:LX/0mIf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0mIe;

    const-string v2, "getPlayerControl()Lcom/bytedance/als/ui/state/UIEvent;"

    const/4 v1, 0x0

    const-string v0, "playerControl"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mIe;

    iget-object v0, p1, LX/0mIe;->LJFF:LX/0EUv;

    return-object v0
.end method
