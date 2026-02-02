.class public final LX/0ozl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.lynx.hybrid.lite.LiteLynxKitView$load$8$6"
    f = "LiteLynxKitView.kt"
    l = {
        0x6e6
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/103F;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/103F;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:[B

.field public final synthetic LLILZIL:Lcom/lynx/tasm/TemplateBundle;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:J


# direct methods
.method public constructor <init>(LX/103F;Ljava/util/Map;LX/030t;[BLcom/lynx/tasm/TemplateBundle;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/103F;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            ">;",
            "LX/030t<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;[B",
            "Lcom/lynx/tasm/TemplateBundle;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0ozl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ozl;->LLILLIZIL:LX/103F;

    iput-object p2, p0, LX/0ozl;->LLILLJJLI:Ljava/util/Map;

    iput-object p3, p0, LX/0ozl;->LLILLL:LX/030t;

    iput-object p4, p0, LX/0ozl;->LLILZ:[B

    iput-object p5, p0, LX/0ozl;->LLILZIL:Lcom/lynx/tasm/TemplateBundle;

    iput-object p6, p0, LX/0ozl;->LLILZLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0ozl;->LLIZ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0ozl;

    iget-object v1, p0, LX/0ozl;->LLILLIZIL:LX/103F;

    iget-object v2, p0, LX/0ozl;->LLILLJJLI:Ljava/util/Map;

    iget-object v3, p0, LX/0ozl;->LLILLL:LX/030t;

    iget-object v4, p0, LX/0ozl;->LLILZ:[B

    iget-object v5, p0, LX/0ozl;->LLILZIL:Lcom/lynx/tasm/TemplateBundle;

    iget-object v6, p0, LX/0ozl;->LLILZLL:Ljava/lang/String;

    iget-wide v7, p0, LX/0ozl;->LLIZ:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0ozl;-><init>(LX/103F;Ljava/util/Map;LX/030t;[BLcom/lynx/tasm/TemplateBundle;Ljava/lang/String;JLX/02wT;)V

    return-object v0
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
    .locals 13

    const-string v5, "LiteLynxKitView@73dd.load$8$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0ozl;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    iget-object v2, p0, LX/0ozl;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/lynx/tasm/TemplateData;

    invoke-static {p1, v2}, LX/103F;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    iget-object v6, p0, LX/0ozl;->LLILLIZIL:LX/103F;

    iget-object v7, p0, LX/0ozl;->LLILZ:[B

    iget-object v8, p0, LX/0ozl;->LLILZIL:Lcom/lynx/tasm/TemplateBundle;

    iget-object v9, p0, LX/0ozl;->LLILLJJLI:Ljava/util/Map;

    iget-object v10, p0, LX/0ozl;->LLILZLL:Ljava/lang/String;

    iget-wide v11, p0, LX/0ozl;->LLIZ:J

    invoke-virtual/range {v6 .. v12}, LX/103F;->LJJJJJ([BLcom/lynx/tasm/TemplateBundle;Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, LX/0ozl;->LLILLIZIL:LX/103F;

    invoke-virtual {v0}, LX/103F;->LJJIIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ozl;->LLILLIZIL:LX/103F;

    iget-object v2, p0, LX/0ozl;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p0, LX/0ozl;->LLILLL:LX/030t;

    iput-object v1, p0, LX/0ozl;->LL:LX/103F;

    iput-object v2, p0, LX/0ozl;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0ozl;->LLILL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
