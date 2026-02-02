.class public final LX/0EWX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.templatedownload.ResizeMediasManager$resizeSingleMedia$job$1"
    f = "ResizeMediasManager.kt"
    l = {
        0x8d
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0Gyl;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:[I

.field public final synthetic LLILZLL:[I

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/vesdk/VEEditor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Gyl;Ljava/lang/String;[I[ILX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Gyl;",
            "Ljava/lang/String;",
            "[I[I",
            "LX/00zH<",
            "Lcom/ss/android/vesdk/VEEditor;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EWX;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0EWX;->LLILIL:Z

    iput-object p2, p0, LX/0EWX;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0EWX;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0EWX;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0EWX;->LLILLL:LX/0Gyl;

    iput-object p6, p0, LX/0EWX;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0EWX;->LLILZIL:[I

    iput-object p8, p0, LX/0EWX;->LLILZLL:[I

    iput-object p9, p0, LX/0EWX;->LLIZ:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0EWX;

    iget-boolean v1, p0, LX/0EWX;->LLILIL:Z

    iget-object v2, p0, LX/0EWX;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0EWX;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0EWX;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0EWX;->LLILLL:LX/0Gyl;

    iget-object v6, p0, LX/0EWX;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0EWX;->LLILZIL:[I

    iget-object v8, p0, LX/0EWX;->LLILZLL:[I

    iget-object v9, p0, LX/0EWX;->LLIZ:LX/00zH;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0EWX;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Gyl;Ljava/lang/String;[I[ILX/00zH;LX/02wT;)V

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

    const-string v8, "ResizeMediasManager@4d3.resizeSingleMedia$job$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/0EWX;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0EWX;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v9, v2, LX/0EWX;->LLILL:Landroid/content/Context;

    iget-object v10, v2, LX/0EWX;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v2, LX/0EWX;->LLILLJJLI:Ljava/lang/String;

    iget-object v15, v2, LX/0EWX;->LLILLL:LX/0Gyl;

    new-instance v13, LX/0EWa;

    invoke-direct {v13}, LX/0EWa;-><init>()V

    sget-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    const/16 v11, 0x438

    move v12, v11

    invoke-static/range {v9 .. v15}, LX/0Gle;->LIZ(Landroid/content/Context;Ljava/lang/String;IILX/0EWf;Ljava/lang/String;LX/0Gyl;)V

    goto :goto_0

    :cond_2
    iget-object v9, v2, LX/0EWX;->LLILL:Landroid/content/Context;

    iget-object v15, v2, LX/0EWX;->LLILZ:Ljava/lang/String;

    iget-object v10, v2, LX/0EWX;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v2, LX/0EWX;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, v2, LX/0EWX;->LLILZIL:[I

    iget-object v6, v2, LX/0EWX;->LLILZLL:[I

    new-instance v5, Lkotlin/jvm/internal/AwS115S1100000_6;

    iget-object v1, v2, LX/0EWX;->LLIZ:LX/00zH;

    const/16 v0, 0x8

    invoke-direct {v5, v10, v1, v0}, Lkotlin/jvm/internal/AwS115S1100000_6;-><init>(Ljava/lang/String;LX/00zH;I)V

    iput v4, v2, LX/0EWX;->LL:I

    new-instance v4, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x338

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0PM2;I)V

    new-instance v13, LX/0EWZ;

    invoke-direct {v13, v1}, LX/0EWZ;-><init>(Lkotlin/jvm/internal/AwS516S0100000_6;)V

    sget-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    const/16 v11, 0x438

    const/16 v16, 0x0

    move v12, v11

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v18}, LX/0Gle;->LIZLLL(Landroid/content/Context;Ljava/lang/String;IILX/0EWf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[I)Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS115S1100000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
