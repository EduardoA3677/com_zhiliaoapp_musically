.class public final LX/104B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/102T<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/109o;

.field public final synthetic LIZIZ:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;LX/109o;)V
    .locals 0

    iput-object p1, p0, LX/104B;->LIZIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, LX/104B;->LIZ:LX/109o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102f<",
            "[B>;)V"
        }
    .end annotation

    sget-object v1, LX/102x;->LIZ:[I

    iget-object v0, p1, LX/102f;->LIZ:LX/102s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/104B;->LIZ:LX/109o;

    iget-object v0, p1, LX/102f;->LIZJ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/109o;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/104B;->LIZ:LX/109o;

    iget-object v0, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0}, LX/109o;->LIZ([B)V

    return-void
.end method
