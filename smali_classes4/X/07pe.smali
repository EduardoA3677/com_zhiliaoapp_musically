.class public final LX/07pe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.ui.cell.delegate.phase2.IMSearchMessageDetailCellDelegate$cellClickHandler2$1$1"
    f = "IMSearchMessageDetailCellDelegate.kt"
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
.field public final synthetic LL:LX/07pm;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/07pm;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07pm;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/07pe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07pe;->LL:LX/07pm;

    iput-object p2, p0, LX/07pe;->LLILIL:Landroid/view/View;

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

    new-instance v2, LX/07pe;

    iget-object v1, p0, LX/07pe;->LL:LX/07pm;

    iget-object v0, p0, LX/07pe;->LLILIL:Landroid/view/View;

    invoke-direct {v2, v1, v0, p2}, LX/07pe;-><init>(LX/07pm;Landroid/view/View;LX/02wT;)V

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
    .locals 18

    const-string v7, "IMSearchMessageDetailCellDelegate@f18.cellClickHandler2$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/07pe;->LL:LX/07pm;

    iget-object v1, v1, LX/07pm;->LIZLLL:Ljava/lang/String;

    check-cast v2, LX/0bYy;

    invoke-virtual {v2, v1}, LX/0bYy;->LJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v5

    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v2

    iget-object v4, v0, LX/07pe;->LL:LX/07pm;

    iget-boolean v3, v4, LX/07pm;->LJI:Z

    const/4 v1, 0x7

    if-eqz v3, :cond_1

    sget-object v8, LX/07po;->LIZIZ:LX/07po;

    iget-object v9, v0, LX/07pe;->LLILIL:Landroid/view/View;

    iget-object v10, v4, LX/07pm;->LJII:LX/0i9S;

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v3, v0, LX/07pe;->LL:LX/07pm;

    iget-object v13, v3, LX/07pm;->LJIIIZ:Ljava/lang/String;

    sget-object v14, LX/07p6;->MESSAGE:LX/07p6;

    iget-object v15, v3, LX/07pm;->LIZIZ:LX/07pD;

    invoke-static {}, LX/06h5;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, v1, :cond_0

    const/16 v16, 0x1

    :goto_0
    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v16}, LX/07po;->LIZLLL(Landroid/view/View;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V

    :goto_1
    sget-object v3, LX/07pA;->LIZIZ:LX/07pA;

    sget-object v2, LX/07pB;->ENTER_CHAT:LX/07pB;

    iget-object v0, v0, LX/07pe;->LL:LX/07pm;

    iget-object v1, v0, LX/07pm;->LJIILIIL:Ljava/util/Map;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/07pA;->LJ(LX/07pB;Ljava/util/Map;LX/03Nm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    sget-object v8, LX/07po;->LIZIZ:LX/07po;

    iget-object v9, v0, LX/07pe;->LLILIL:Landroid/view/View;

    iget-object v10, v4, LX/07pm;->LJIIJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v11, v4, LX/07pm;->LJII:LX/0i9S;

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v3, v0, LX/07pe;->LL:LX/07pm;

    iget-object v14, v3, LX/07pm;->LJIIIZ:Ljava/lang/String;

    sget-object v15, LX/07p6;->MESSAGE:LX/07p6;

    iget-object v4, v3, LX/07pm;->LIZIZ:LX/07pD;

    invoke-static {}, LX/06h5;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v2, v1, :cond_2

    const/16 v17, 0x1

    :goto_2
    const/4 v12, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v17}, LX/07po;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
