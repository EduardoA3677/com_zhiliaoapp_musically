.class public final synthetic LX/12Rm;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/12Rm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Rm;

    invoke-direct {v0}, LX/12Rm;-><init>()V

    sput-object v0, LX/12Rm;->LL:LX/12Rm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/12Qz;

    const-string v2, "getPostBtnState()Lcom/ss/android/ugc/tools/chat/preview/scene/CreationChatPreviewLoadMode;"

    const/4 v1, 0x0

    const-string v0, "postBtnState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/12Qz;

    iget-object v0, p1, LX/12Qz;->LIZIZ:LX/13VL;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12Qz;

    check-cast p2, LX/13VL;

    iput-object p2, p1, LX/12Qz;->LIZIZ:LX/13VL;

    return-void
.end method
