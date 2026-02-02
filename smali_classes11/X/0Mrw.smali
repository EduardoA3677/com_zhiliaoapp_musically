.class public final LX/0Mrw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mrt;


# direct methods
.method public constructor <init>(LX/0Mrt;)V
    .locals 1

    iput-object p1, p0, LX/0Mrw;->LL:LX/0Mrt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0Mrw;->LL:LX/0Mrt;

    iget-boolean v0, v1, LX/0Mrn;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Mrz;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "getTextTopPaddingOnCommentBanned"

    invoke-static {v0}, LX/0Mrz;->LJI(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iget-object v1, v1, LX/0Mrt;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
