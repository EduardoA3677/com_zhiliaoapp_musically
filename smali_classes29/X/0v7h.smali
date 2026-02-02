.class public final LX/0v7h;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0v7e;

.field public final synthetic LLILIL:LX/103F;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0v7e;LX/103F;)V
    .locals 1

    iput-object p1, p0, LX/0v7h;->LL:LX/0v7e;

    iput-object p2, p0, LX/0v7h;->LLILIL:LX/103F;

    const-string v0, "api first"

    iput-object v0, p0, LX/0v7h;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 3

    iget-object v0, p0, LX/0v7h;->LL:LX/0v7e;

    iget-object v0, v0, LX/0v7e;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0v7h;->LLILIL:LX/103F;

    iget-object v0, p0, LX/0v7h;->LL:LX/0v7e;

    iget-object v1, v0, LX/0v7e;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0v7h;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0v7e;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    iget-object v1, p0, LX/0v7h;->LL:LX/0v7e;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0v7e;->LLILZIL:Ljava/lang/String;

    :cond_0
    return-void
.end method
