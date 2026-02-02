.class public final LX/0vJ0;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0vJ1;

.field public final synthetic LLILL:LX/0vIz;


# direct methods
.method public constructor <init>(LX/0vJ1;LX/0vIz;)V
    .locals 1

    iput-object p1, p0, LX/0vJ0;->LLILIL:LX/0vJ1;

    iput-object p2, p0, LX/0vJ0;->LLILL:LX/0vIz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 2

    iget-object v1, p0, LX/0vJ0;->LLILIL:LX/0vJ1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vJ0;->LLILL:LX/0vIz;

    invoke-interface {v1, v0}, LX/0vJ1;->LIZ(LX/0vIz;)V

    :cond_0
    return-void
.end method
