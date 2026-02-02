.class public final LX/0vMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final synthetic LL:LX/0vMt;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vMt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vMn;->LL:LX/0vMt;

    iput-object p2, p0, LX/0vMn;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v0, p0, LX/0vMn;->LL:LX/0vMt;

    iget-object v3, v0, LX/0vMt;->LLILL:LX/0vMU;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0vMn;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vMU;->LJIJJLI(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
