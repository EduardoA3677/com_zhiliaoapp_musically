.class public final synthetic LX/0F8O;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0F8O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F8O;

    invoke-direct {v0}, LX/0F8O;-><init>()V

    sput-object v0, LX/0F8O;->LL:LX/0F8O;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0F8N;

    const-string v2, "getShrinkGenerateButtonInImageState()Lcom/bytedance/als/ui/state/UIEvent;"

    const/4 v1, 0x0

    const-string v0, "shrinkGenerateButtonInImageState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0F8N;

    iget-object v0, p1, LX/0F8N;->LIZIZ:LX/0EUv;

    return-object v0
.end method
