.class public final LX/0mJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mJO;


# instance fields
.field public final synthetic LIZ:LX/0mJJ;


# direct methods
.method public constructor <init>(LX/0mJJ;)V
    .locals 0

    iput-object p1, p0, LX/0mJ3;->LIZ:LX/0mJJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0mJ3;->LIZ:LX/0mJJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIv;

    iget-object v1, v0, LX/0mIv;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(ILX/0mId;J)V
    .locals 3

    iget-object v0, p0, LX/0mJ3;->LIZ:LX/0mJJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIv;

    iget-object v2, v0, LX/0mIv;->LJI:LX/0mTi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, p2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0mId;)V
    .locals 1

    iget-object v0, p0, LX/0mJ3;->LIZ:LX/0mJJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIv;

    iget-object v0, v0, LX/0mIv;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/0mId;)V
    .locals 2

    iget-object v0, p0, LX/0mJ3;->LIZ:LX/0mJJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIv;

    iget-object v1, v0, LX/0mIv;->LJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0mJ3;->LIZ:LX/0mJJ;

    iget-object v0, v0, LX/0mJJ;->LLJJJIL:LX/13JW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13JW;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LLZILL(LX/0mIj;)V
    .locals 1

    iget-object v0, p0, LX/0mJ3;->LIZ:LX/0mJJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIv;

    iget-object v0, v0, LX/0mIv;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
