.class public final LX/103P;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.lynx.hybrid.lite.LiteLynxKitView$renderLynxPage$2"
    f = "LiteLynxKitView.kt"
    l = {
        0x34e
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
.field public LL:I

.field public final synthetic LLILIL:LX/103F;

.field public final synthetic LLILL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/0zzu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zzw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0vkm;

.field public final synthetic LLILLL:LX/0zwN;

.field public final synthetic LLILZ:LX/103R;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:J


# direct methods
.method public constructor <init>(LX/103F;LX/030t;LX/00zH;LX/0vkm;LX/0zwN;LX/103R;ZLjava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/103F;",
            "LX/030t<",
            "LX/0zzu;",
            ">;",
            "LX/00zH<",
            "LX/0zzw;",
            ">;",
            "LX/0vkm;",
            "LX/0zwN;",
            "LX/103R;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/103P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/103P;->LLILIL:LX/103F;

    iput-object p2, p0, LX/103P;->LLILL:LX/030t;

    iput-object p3, p0, LX/103P;->LLILLIZIL:LX/00zH;

    iput-object p4, p0, LX/103P;->LLILLJJLI:LX/0vkm;

    iput-object p5, p0, LX/103P;->LLILLL:LX/0zwN;

    iput-object p6, p0, LX/103P;->LLILZ:LX/103R;

    iput-boolean p7, p0, LX/103P;->LLILZIL:Z

    iput-object p8, p0, LX/103P;->LLILZLL:Ljava/lang/String;

    iput-wide p9, p0, LX/103P;->LLIZ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/103P;

    iget-object v1, p0, LX/103P;->LLILIL:LX/103F;

    iget-object v2, p0, LX/103P;->LLILL:LX/030t;

    iget-object v3, p0, LX/103P;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/103P;->LLILLJJLI:LX/0vkm;

    iget-object v5, p0, LX/103P;->LLILLL:LX/0zwN;

    iget-object v6, p0, LX/103P;->LLILZ:LX/103R;

    iget-boolean v7, p0, LX/103P;->LLILZIL:Z

    iget-object v8, p0, LX/103P;->LLILZLL:Ljava/lang/String;

    iget-wide v9, p0, LX/103P;->LLIZ:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/103P;-><init>(LX/103F;LX/030t;LX/00zH;LX/0vkm;LX/0zwN;LX/103R;ZLjava/lang/String;JLX/02wT;)V

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
    .locals 19

    move-object/from16 v7, p1

    const-string v8, "LiteLynxKitView@73dd.renderLynxPage$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v2, p0

    iget v0, v2, LX/103P;->LL:I

    const/4 v5, 0x2

    const-string v4, "LiteLynxView"

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0zzu;

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "decodeTemplateDeferred load finish"

    invoke-static {v1, v0, v10, v4, v5}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v6, v7, LX/0zzu;->LJ:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v6, :cond_2

    iget-object v5, v2, LX/103P;->LLILLIZIL:LX/00zH;

    iget-object v9, v2, LX/103P;->LLILIL:LX/103F;

    iget-object v11, v2, LX/103P;->LLILLJJLI:LX/0vkm;

    iget-object v12, v2, LX/103P;->LLILLL:LX/0zwN;

    iget-object v13, v2, LX/103P;->LLILZ:LX/103R;

    iget-boolean v14, v2, LX/103P;->LLILZIL:Z

    iget-object v15, v2, LX/103P;->LLILZLL:Ljava/lang/String;

    iget-wide v0, v2, LX/103P;->LLIZ:J

    iget-object v4, v7, LX/0zzu;->LIZ:LX/0zwN;

    if-nez v4, :cond_1

    iget-object v2, v7, LX/0zzu;->LIZIZ:LX/0zpV;

    if-eqz v2, :cond_2

    :cond_1
    new-instance v3, LX/0zzw;

    iget-object v2, v7, LX/0zzu;->LIZIZ:LX/0zpV;

    invoke-direct {v3, v6, v4, v2, v10}, LX/0zzw;-><init>(Lcom/lynx/tasm/TemplateBundle;LX/0zwN;LX/0zpV;Ljava/lang/Object;)V

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v18, v3

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v18}, LX/103F;->LJJIJIIJI(Lcom/lynx/tasm/TemplateBundle;LX/0vkm;LX/0zwN;LX/103R;ZLjava/lang/String;JLX/0zzw;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/103P;->LLILIL:LX/103F;

    sget-object v0, LX/103T;->TEMPLATE_BUNDLE_PRE_DECODE:LX/103T;

    invoke-virtual {v1, v0}, LX/103F;->LJJJJZ(LX/103T;)V

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "decodeTemplateDeferred is waiting"

    invoke-static {v1, v0, v10, v4, v5}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, v2, LX/103P;->LLILL:LX/030t;

    iput v3, v2, LX/103P;->LL:I

    invoke-interface {v0, v2}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
