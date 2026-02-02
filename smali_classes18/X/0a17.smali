.class public final LX/0a17;
.super LX/0a1a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0a1a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0a19;)V
    .locals 3

    iget-object v2, p1, LX/0a19;->LJII:LX/0a1V;

    const v0, 0x9c41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "trigger_id"

    invoke-virtual {v2, v1, v0}, LX/0a1V;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDK"

    iput-object v0, p1, LX/0a19;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "SDKExtraContextHandler"

    return-object v0
.end method
