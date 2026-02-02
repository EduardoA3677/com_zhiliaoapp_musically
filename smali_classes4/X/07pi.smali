.class public final LX/07pi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.ui.cell.delegate.phase2.IMSearchMessageUserCellDelegate$cellClickHandler2$1$1"
    f = "IMSearchMessageCellDelegate.kt"
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
.field public final synthetic LL:LX/07pj;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/07pj;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07pj;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/07pi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07pi;->LL:LX/07pj;

    iput-object p2, p0, LX/07pi;->LLILIL:Landroid/view/View;

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

    new-instance v2, LX/07pi;

    iget-object v1, p0, LX/07pi;->LL:LX/07pj;

    iget-object v0, p0, LX/07pi;->LLILIL:Landroid/view/View;

    invoke-direct {v2, v1, v0, p2}, LX/07pi;-><init>(LX/07pj;Landroid/view/View;LX/02wT;)V

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
    .locals 15

    const-string v4, "IMSearchMessageUserCellDelegate@1fcf.cellClickHandler2$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    iget-object v0, p0, LX/07pi;->LL:LX/07pj;

    iget-object v0, v0, LX/07pj;->LJIIJ:Ljava/lang/String;

    check-cast v1, LX/0bYy;

    invoke-virtual {v1, v0}, LX/0bYy;->LJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    sget-object v5, LX/07po;->LIZIZ:LX/07po;

    iget-object v6, p0, LX/07pi;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/07pi;->LL:LX/07pj;

    iget-object v7, v0, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v8, v0, LX/07pj;->LIZIZ:LX/0i9S;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, p0, LX/07pi;->LL:LX/07pj;

    iget-object v11, v0, LX/07pj;->LJIIIIZZ:Ljava/lang/String;

    sget-object v12, LX/07p6;->MESSAGE:LX/07p6;

    iget-object v13, v0, LX/07pj;->LIZLLL:LX/07pD;

    invoke-static {}, LX/06h5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v14, 0x1

    :goto_0
    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v14}, LX/07po;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
