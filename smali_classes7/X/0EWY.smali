.class public final LX/0EWY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.cutsame.prepare.VEEditorUtils$optimizeMediaSize$1"
    f = "VEEditorUtils.kt"
    l = {}
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0EWf;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0Gyl;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:[I

.field public final synthetic LLIZLLLIL:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILX/0EWf;Ljava/lang/String;LX/0Gyl;Ljava/lang/String;Ljava/lang/Integer;[I[ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "LX/0EWf;",
            "Ljava/lang/String;",
            "LX/0Gyl;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "[I[I",
            "LX/02wT<",
            "-",
            "LX/0EWY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EWY;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0EWY;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0EWY;->LLILL:I

    iput p4, p0, LX/0EWY;->LLILLIZIL:I

    iput-object p5, p0, LX/0EWY;->LLILLJJLI:LX/0EWf;

    iput-object p6, p0, LX/0EWY;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0EWY;->LLILZ:LX/0Gyl;

    iput-object p8, p0, LX/0EWY;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0EWY;->LLILZLL:Ljava/lang/Integer;

    iput-object p10, p0, LX/0EWY;->LLIZ:[I

    iput-object p11, p0, LX/0EWY;->LLIZLLLIL:[I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0EWY;

    iget-object v1, p0, LX/0EWY;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0EWY;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0EWY;->LLILL:I

    iget v4, p0, LX/0EWY;->LLILLIZIL:I

    iget-object v5, p0, LX/0EWY;->LLILLJJLI:LX/0EWf;

    iget-object v6, p0, LX/0EWY;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0EWY;->LLILZ:LX/0Gyl;

    iget-object v8, p0, LX/0EWY;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0EWY;->LLILZLL:Ljava/lang/Integer;

    iget-object v10, p0, LX/0EWY;->LLIZ:[I

    iget-object v11, p0, LX/0EWY;->LLIZLLLIL:[I

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0EWY;-><init>(Landroid/content/Context;Ljava/lang/String;IILX/0EWf;Ljava/lang/String;LX/0Gyl;Ljava/lang/String;Ljava/lang/Integer;[I[ILX/02wT;)V

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
    .locals 14

    const-string v3, "VEEditorUtils@1e99.optimizeMediaSize$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ:Lcom/bytedance/ies/cutsame/util/MediaUtil;

    iget-object v1, p0, LX/0EWY;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0EWY;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v4, p0, LX/0EWY;->LL:Landroid/content/Context;

    iget-object v5, p0, LX/0EWY;->LLILIL:Ljava/lang/String;

    iget v6, p0, LX/0EWY;->LLILL:I

    iget v7, p0, LX/0EWY;->LLILLIZIL:I

    iget-object v8, p0, LX/0EWY;->LLILLJJLI:LX/0EWf;

    iget-object v9, p0, LX/0EWY;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/0EWY;->LLILZ:LX/0Gyl;

    invoke-static/range {v4 .. v10}, LX/0Gle;->LIZ(Landroid/content/Context;Ljava/lang/String;IILX/0EWf;Ljava/lang/String;LX/0Gyl;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v4, p0, LX/0EWY;->LL:Landroid/content/Context;

    iget-object v5, p0, LX/0EWY;->LLILIL:Ljava/lang/String;

    iget v6, p0, LX/0EWY;->LLILL:I

    iget v7, p0, LX/0EWY;->LLILLIZIL:I

    iget-object v8, p0, LX/0EWY;->LLILLJJLI:LX/0EWf;

    iget-object v9, p0, LX/0EWY;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/0EWY;->LLILZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0EWY;->LLILZLL:Ljava/lang/Integer;

    iget-object v12, p0, LX/0EWY;->LLIZ:[I

    iget-object v13, p0, LX/0EWY;->LLIZLLLIL:[I

    invoke-static/range {v4 .. v13}, LX/0Gle;->LIZLLL(Landroid/content/Context;Ljava/lang/String;IILX/0EWf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[I)Lcom/ss/android/vesdk/VEEditor;

    goto :goto_0
.end method
