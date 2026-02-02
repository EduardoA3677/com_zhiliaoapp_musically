.class public final LX/103O;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.lynx.hybrid.lite.LiteLynxKitView$loadInnerWithBizCache$2"
    f = "LiteLynxKitView.kt"
    l = {
        0x431
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/0zzu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/103F;

.field public final synthetic LLILLJJLI:LX/0vkm;

.field public final synthetic LLILLL:LX/103R;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zwN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0vkm;LX/103F;LX/103R;Ljava/lang/String;LX/02wT;LX/00zH;LX/00zH;LX/030t;Z)V
    .locals 1

    iput-object p10, p0, LX/103O;->LLILL:LX/030t;

    iput-object p4, p0, LX/103O;->LLILLIZIL:LX/103F;

    iput-object p3, p0, LX/103O;->LLILLJJLI:LX/0vkm;

    iput-object p5, p0, LX/103O;->LLILLL:LX/103R;

    iput-object p8, p0, LX/103O;->LLILZ:LX/00zH;

    iput-boolean p11, p0, LX/103O;->LLILZIL:Z

    iput-object p6, p0, LX/103O;->LLILZLL:Ljava/lang/String;

    iput-wide p1, p0, LX/103O;->LLIZ:J

    iput-object p9, p0, LX/103O;->LLIZLLLIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/103O;

    iget-object v10, p0, LX/103O;->LLILL:LX/030t;

    iget-object v4, p0, LX/103O;->LLILLIZIL:LX/103F;

    iget-object v3, p0, LX/103O;->LLILLJJLI:LX/0vkm;

    iget-object v5, p0, LX/103O;->LLILLL:LX/103R;

    iget-object v8, p0, LX/103O;->LLILZ:LX/00zH;

    iget-boolean v11, p0, LX/103O;->LLILZIL:Z

    iget-object v6, p0, LX/103O;->LLILZLL:Ljava/lang/String;

    iget-wide v1, p0, LX/103O;->LLIZ:J

    iget-object v9, p0, LX/103O;->LLIZLLLIL:LX/00zH;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, LX/103O;-><init>(JLX/0vkm;LX/103F;LX/103R;Ljava/lang/String;LX/02wT;LX/00zH;LX/00zH;LX/030t;Z)V

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
    .locals 18

    move-object/from16 v4, p1

    const-string v9, "LiteLynxKitView@73dd.loadInnerWithBizCache$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v3, p0

    iget v0, v3, LX/103O;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_5

    iget-wide v1, v3, LX/103O;->LL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0zzu;

    sget-object v8, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "loadTemplateDeferred finished, wait for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "LiteLynxView"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v8, v5, v0, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, v3, LX/103O;->LLILLIZIL:LX/103F;

    iget-object v1, v0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0zzu;->LIZJ:[B

    invoke-virtual {v1, v0}, LX/102u;->LJJIFFI([B)V

    :cond_1
    iget-object v0, v3, LX/103O;->LLILLIZIL:LX/103F;

    iget-object v1, v0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0zzu;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/102u;->LJJII(Ljava/nio/ByteBuffer;)V

    :cond_2
    iget-object v0, v3, LX/103O;->LLILLIZIL:LX/103F;

    iget-object v1, v0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0zzu;->LJ:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v1, v0}, LX/102u;->LJJIII(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_3
    iget-object v0, v3, LX/103O;->LLILLIZIL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const-class v1, LX/0zwN;

    iget-object v0, v4, LX/0zzu;->LIZ:LX/0zwN;

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v10, v3, LX/103O;->LLILLIZIL:LX/103F;

    iget-object v11, v3, LX/103O;->LLILLJJLI:LX/0vkm;

    iget-object v12, v3, LX/103O;->LLILLL:LX/103R;

    iget-object v0, v3, LX/103O;->LLILZ:LX/00zH;

    iget-object v13, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, LX/0zwN;

    iget-object v14, v3, LX/103O;->LLILZLL:Ljava/lang/String;

    iget-wide v15, v3, LX/103O;->LLIZ:J

    iget-object v0, v3, LX/103O;->LLIZLLLIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/103F;->LJJIJ(LX/0vkm;LX/103R;LX/0zwN;Ljava/lang/String;JLcom/lynx/tasm/TemplateBundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/103O;->LLILL:LX/030t;

    iput-wide v1, v3, LX/103O;->LL:J

    iput v5, v3, LX/103O;->LLILIL:I

    invoke-interface {v0, v3}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
