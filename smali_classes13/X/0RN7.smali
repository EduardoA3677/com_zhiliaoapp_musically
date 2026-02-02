.class public final LX/0RN7;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0RN7;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 4

    instance-of v0, p1, LX/102u;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0RN7;->LLILIL:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    iput-object v2, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    const-string v1, "isFirstTime"

    sget-object v0, LX/0RMy;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    if-eqz v2, :cond_0

    const-string v1, "is_globally_muted"

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/0RN6;

    invoke-direct {v0}, LX/0RN6;-><init>()V

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    return-void

    :cond_1
    return-void
.end method
