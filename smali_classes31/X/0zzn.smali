.class public final LX/0zzn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.lynx.hybrid.DeferredLynxTemplateTool$preCodeCache$2"
    f = "DeferredLynxTemplateTool.kt"
    l = {
        0x1a0,
        0x1a0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0zzu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0Wy4;

.field public final synthetic LLILL:Lcom/bytedance/forest/Forest;


# direct methods
.method public constructor <init>(LX/0Wy4;Lcom/bytedance/forest/Forest;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wy4;",
            "Lcom/bytedance/forest/Forest;",
            "LX/02wT<",
            "-",
            "LX/0zzn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zzn;->LLILIL:LX/0Wy4;

    iput-object p2, p0, LX/0zzn;->LLILL:Lcom/bytedance/forest/Forest;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0zzn;

    iget-object v1, p0, LX/0zzn;->LLILIL:LX/0Wy4;

    iget-object v0, p0, LX/0zzn;->LLILL:Lcom/bytedance/forest/Forest;

    invoke-direct {v2, v1, v0, p2}, LX/0zzn;-><init>(LX/0Wy4;Lcom/bytedance/forest/Forest;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v5, "DeferredLynxTemplateTool@5017.preCodeCache$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0zzn;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0zzu;

    iget-object v0, p0, LX/0zzn;->LLILIL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/179L;->LIZ(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-object v11, p1, LX/0zzu;->LJ:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0zzn;->LLILIL:LX/0Wy4;

    iget-object v0, p0, LX/0zzn;->LLILL:Lcom/bytedance/forest/Forest;

    iput v2, p0, LX/0zzn;->LL:I

    invoke-static {v1, v0}, LX/0zzq;->LIZIZ(LX/0Wy4;Lcom/bytedance/forest/Forest;)LX/040R;

    move-result-object p1

    if-ne p1, v4, :cond_5

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/030t;

    iput v3, p0, LX/0zzn;->LL:I

    invoke-interface {p1, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0zzn;->LLILIL:LX/0Wy4;

    const-class v0, LX/0zpV;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zpV;

    sget-boolean v0, LX/0zvZ;->LJIJI:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/102t;->LIZIZ(LX/0Wy4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Lcom/lynx/tasm/TemplateBundle;->LJFF(Ljava/lang/String;LX/0znb;)V

    goto :goto_3

    :goto_2
    sget-object v6, LX/0znm;->LIZ:LX/0znm;

    const/4 v7, 0x0

    const-string v8, "DeferredLynxTemplateTool"

    iget-object v9, v1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v10, v1, LX/0zpV;->LJII:LX/0zpJ;

    invoke-virtual/range {v6 .. v11}, LX/0znm;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0zpY;LX/0zpJ;Lcom/lynx/tasm/TemplateBundle;)V

    :cond_7
    :goto_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
