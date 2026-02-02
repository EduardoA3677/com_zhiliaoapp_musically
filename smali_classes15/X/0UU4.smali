.class public final LX/0UU4;
.super LX/0UUD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0UU3;

.field public final synthetic LIZIZ:LX/0U5z;


# direct methods
.method public constructor <init>(LX/0UU3;LX/0U5z;)V
    .locals 0

    iput-object p1, p0, LX/0UU4;->LIZ:LX/0UU3;

    iput-object p2, p0, LX/0UU4;->LIZIZ:LX/0U5z;

    invoke-direct {p0}, LX/0UUD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f124544

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs LIZJ(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f124546

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs LIZLLL(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f124547

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f124545

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0UU4;->LIZIZ:LX/0U5z;

    iget-object v1, v0, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "deny"

    invoke-static {v1, v0}, LX/0UU3;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0UU4;->LIZIZ:LX/0U5z;

    iget-object v1, v0, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "allow"

    invoke-static {v1, v0}, LX/0UU3;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method
