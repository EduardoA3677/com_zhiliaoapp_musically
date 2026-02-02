.class public final LX/0x5R;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:LX/0x5P;


# direct methods
.method public constructor <init>(LX/0x5P;)V
    .locals 2

    iput-object p1, p0, LX/0x5R;->LLILLL:LX/0x5P;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0x5R;->LLILLL:LX/0x5P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b08af

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5S;

    iget-object v0, v0, LX/0x5S;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b147c

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5S;

    iget-object v0, v0, LX/0x5S;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const v0, 0x7f0b586f

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5S;

    iget-object v0, v0, LX/0x5S;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    const v0, 0x7f0b02cf

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5S;

    iget-object v0, v0, LX/0x5S;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const v0, 0x7f0b7a8c

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5S;

    iget-object v0, v0, LX/0x5S;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
