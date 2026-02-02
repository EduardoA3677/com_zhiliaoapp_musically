.class public final synthetic LX/0gu1;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0gu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gu1;

    invoke-direct {v0}, LX/0gu1;-><init>()V

    sput-object v0, LX/0gu1;->LL:LX/0gu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Nzi;

    const-string v2, "getLiveBlockStates()Lcom/bytedance/assem/arch/extensions/Async;"

    const/4 v1, 0x0

    const-string v0, "liveBlockStates"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Nzi;

    iget-object v0, p1, LX/0Nzi;->LL:LX/02tw;

    return-object v0
.end method
