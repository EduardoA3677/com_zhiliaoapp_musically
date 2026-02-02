.class public final LX/109f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a9G;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/LynxError;

.field public final synthetic LIZIZ:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    iput-object p1, p0, LX/109f;->LIZIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, LX/109f;->LIZ:Lcom/lynx/tasm/LynxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/109f;->LIZ:Lcom/lynx/tasm/LynxError;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/109f;->LIZ:Lcom/lynx/tasm/LynxError;

    iget-object v1, v0, Lcom/lynx/tasm/LynxError;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "level"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/109f;->LIZ:Lcom/lynx/tasm/LynxError;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxError;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "summary_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
