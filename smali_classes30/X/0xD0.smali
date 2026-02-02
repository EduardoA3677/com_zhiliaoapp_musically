.class public final synthetic LX/0xD0;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0xD0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xD0;

    invoke-direct {v0}, LX/0xD0;-><init>()V

    sput-object v0, LX/0xD0;->LL:LX/0xD0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0xCo;

    const-string v2, "getEnableRecord()Lcom/bytedance/als/ui/state/UIEvent;"

    const/4 v1, 0x0

    const-string v0, "enableRecord"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xCo;

    iget-object v0, p1, LX/0xCo;->LJFF:LX/0EUv;

    return-object v0
.end method
