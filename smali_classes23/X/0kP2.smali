.class public final LX/0kP2;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0k9S;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0k9S;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kP2;->LLILIL:LX/0k9S;

    iput-object p2, p0, LX/0kP2;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 4

    iget-object v3, p0, LX/0kP2;->LLILIL:LX/0k9S;

    iget-object v2, p0, LX/0kP2;->LLILL:Ljava/lang/String;

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0}, LX/0k9S;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
