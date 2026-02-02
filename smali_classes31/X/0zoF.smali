.class public final LX/0zoF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zpV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/HybridInfoColdBootTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/0zoF;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0zoF;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0zoF;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0zpV;

    sget-object v6, LX/0znm;->LIZ:LX/0znm;

    iget-object v1, p1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, p1, LX/0zpV;->LJII:LX/0zpJ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zpJ;->getResourceUniqueId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/0zpY;->LJJIJ:LX/0zpA;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cdn##"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_0
    const-string v0, "CodeCache"

    if-nez v8, :cond_1

    iget-object v8, p0, LX/0zoF;->LLILL:Ljava/lang/String;

    iget-object v9, p0, LX/0zoF;->LL:Ljava/lang/String;

    iget-object v10, p0, LX/0zoF;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "failed to get cache identifier for url: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x0

    const/16 v13, 0x17e0

    move-object v12, v8

    invoke-static/range {v6 .. v13}, LX/0znm;->LJ(LX/0znm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/0zpV;->LJFF()LX/0zpm;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v9, p0, LX/0zoF;->LL:Ljava/lang/String;

    iget-object v10, p0, LX/0zoF;->LLILIL:Ljava/lang/String;

    iget-object v12, p0, LX/0zoF;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "failed to get Resource for url: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x0

    const/16 v13, 0x17e0

    invoke-static/range {v6 .. v13}, LX/0znm;->LJ(LX/0znm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object v11, v1, LX/0zpm;->LIZ:Ljava/lang/Object;

    instance-of v1, v11, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v1, :cond_3

    check-cast v11, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v11, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "start to generate CodeCache for url: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    iget-object v7, p0, LX/0zoF;->LL:Ljava/lang/String;

    iget-object v8, p0, LX/0zoF;->LLILIL:Ljava/lang/String;

    iget-object v9, p1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v10, p1, LX/0zpV;->LJII:LX/0zpJ;

    invoke-virtual/range {v6 .. v11}, LX/0znm;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0zpY;LX/0zpJ;Lcom/lynx/tasm/TemplateBundle;)V

    goto :goto_1

    :cond_3
    iget-object v9, p0, LX/0zoF;->LL:Ljava/lang/String;

    iget-object v10, p0, LX/0zoF;->LLILIL:Ljava/lang/String;

    iget-object v12, p0, LX/0zoF;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "failed to get TemplateBundle for url: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x0

    const/16 v13, 0x17e0

    invoke-static/range {v6 .. v13}, LX/0znm;->LJ(LX/0znm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v1, v1, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/0zo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0zo7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0zo7;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v1, v0, v2, v4}, Lkotlin/text/v;->LJIL(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method
