.class public final LX/11cI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/11af;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11cH;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLIZIL:LX/02uK;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/11cH;ILkotlin/jvm/functions/Function0;LX/02uK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/11cI;->LL:LX/11cH;

    iput p2, p0, LX/11cI;->LLILIL:I

    iput-object p3, p0, LX/11cI;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/11cI;->LLILLIZIL:LX/02uK;

    iput-object p5, p0, LX/11cI;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/11cI;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11af;

    iget-object v0, p1, LX/11af;->LIZIZ:LX/11b6;

    sget-object v1, LX/11cS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/11cI;->LL:LX/11cH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11cH;->LJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11cI;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/11cI;->LL:LX/11cH;

    iget v5, p0, LX/11cI;->LLILIL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/11bg;->LJI(Ljava/util/List;Z)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS3S0211000_8;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v4, v6, v0}, LY/AfS3S0211000_8;-><init>(ILX/0oDa;LX/11cH;I)V

    new-instance v1, LY/AfS3S0211000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v6, v0}, LY/AfS3S0211000_8;-><init>(ILX/0oDa;LX/11cH;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v6, LX/11cH;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/11cI;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v1, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/11cI;->LL:LX/11cH;

    iget v3, p0, LX/11cI;->LLILIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJ()LX/11a9;

    move-result-object v0

    invoke-interface {v0}, LX/11a9;->LIZIZ()V

    iget-object v0, v1, LX/11cH;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Q5N;

    if-eqz v2, :cond_5

    const-string v1, "permission_dialog"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    :cond_5
    invoke-static {v3}, LX/11cH;->LJI(I)I

    move-result v1

    sget-object v0, LX/11bo;->CONSENT:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    invoke-static {v1, v0}, LX/11bg;->LJ(II)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v1, LX/11ag;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11cI;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/11cI;->LL:LX/11cH;

    iget v0, p0, LX/11cI;->LLILIL:I

    invoke-virtual {v1, v0}, LX/11cH;->LIZJ(I)V

    iget-object v0, p0, LX/11cI;->LL:LX/11cH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11cH;->LJ()V

    goto/16 :goto_0
.end method
