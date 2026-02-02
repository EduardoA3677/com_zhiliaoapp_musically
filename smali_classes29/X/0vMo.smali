.class public final LX/0vMo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final synthetic LL:LX/0vMt;


# direct methods
.method public constructor <init>(LX/0vMt;)V
    .locals 0

    iput-object p1, p0, LX/0vMo;->LL:LX/0vMt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0vMo;->LL:LX/0vMt;

    iget-object v2, v0, LX/0vMt;->LLILL:LX/0vMU;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/0vMU;->LJIJJLI(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
