.class public final LX/0ZPn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPF;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZPn;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0ZPn;->LIZIZ:Landroid/content/Context;

    iput-boolean p3, p0, LX/0ZPn;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0ZOn;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promoteSystemPermission result :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v1, LX/0ZPg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0kmc;->LIZ:LX/0kmc;

    iget-object v3, p0, LX/0ZPn;->LIZIZ:Landroid/content/Context;

    iget-boolean v4, p0, LX/0ZPn;->LIZJ:Z

    iget-object v6, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0kot;->LJ(Z)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS27S0310000_22;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS27S0310000_22;-><init>(Landroid/content/Context;ZLcom/bytedance/bpea/cert/token/TokenCert;LX/0ZOo;I)V

    const-string v0, "poi_search_promote_precise_not_show"

    invoke-virtual {v1, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0ZPn;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/0ZOn;->LIZJ:LX/0ZPT;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0ZPT;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/0ZOn;->LIZJ:LX/0ZPT;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0ZPT;->LIZ:I

    if-ne v0, v4, :cond_2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
