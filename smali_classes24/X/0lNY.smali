.class public final LX/0lNY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lNT;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0lNp;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0lNT;Ljava/lang/String;LX/0lNp;II)V
    .locals 1

    iput-object p1, p0, LX/0lNY;->LL:LX/0lNT;

    iput-object p2, p0, LX/0lNY;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0lNY;->LLILL:LX/0lNp;

    iput p4, p0, LX/0lNY;->LLILLIZIL:I

    iput p5, p0, LX/0lNY;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0lNY;->LL:LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLILZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0lOW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0lOW;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0lNY;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lNY;->LL:LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v1

    iget-object v0, p0, LX/0lNY;->LLILL:LX/0lNp;

    check-cast v0, LX/0lOW;

    invoke-interface {v0}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    iget-object v2, p0, LX/0lNY;->LLILL:LX/0lNp;

    instance-of v0, v2, LX/0lOW;

    if-eqz v0, :cond_2

    check-cast v2, LX/0lOW;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/0Hxh;

    iget v4, p0, LX/0lNY;->LLILLIZIL:I

    iget v5, p0, LX/0lNY;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const-string v10, "half_width_scroll_carousel"

    const-string v11, "carousel"

    const-string v12, "carousel"

    const/16 v13, 0x420

    move v8, v6

    invoke-direct/range {v2 .. v13}, LX/0Hxh;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, LX/0lKS;->LJIILJJIL(LX/0Hxh;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
