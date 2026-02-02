.class public final synthetic LX/104O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# instance fields
.field public final synthetic LIZ:LX/109k;


# direct methods
.method public synthetic constructor <init>(LX/109k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/104O;->LIZ:LX/109k;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 3

    iget-object v2, p0, LX/104O;->LIZ:LX/109k;

    sget-boolean v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJZ:Z

    sget-object v1, LX/102x;->LIZ:[I

    iget-object v0, p1, LX/102f;->LIZ:LX/102s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/102f;->LIZJ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/109k;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v2, v0}, LX/109k;->LIZIZ(Lcom/lynx/tasm/TemplateBundle;)V

    return-void
.end method
