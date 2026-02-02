.class public final LX/0h5H;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0gzl;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0h1O;

.field public final synthetic LLILIL:LX/0hDW;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILX/0h1O;LX/0hDW;)V
    .locals 1

    iput-object p2, p0, LX/0h5H;->LL:LX/0h1O;

    iput-object p3, p0, LX/0h5H;->LLILIL:LX/0hDW;

    iput p1, p0, LX/0h5H;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0gzl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0h5H;->LL:LX/0h1O;

    iget-object v0, p0, LX/0h5H;->LLILIL:LX/0hDW;

    iget-object v1, v0, LX/0hDW;->LLILZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    move-result v5

    :goto_0
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0h5H;->LLILIL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget v0, p0, LX/0h5H;->LLILL:I

    invoke-static {v3, v1, v0}, LX/0h92;->LJIIIZ(ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    iget-object v4, p0, LX/0h5H;->LLILIL:LX/0hDW;

    iget-object v0, v4, LX/0hDW;->LLILZIL:LX/0h7A;

    iget-object v3, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0h5H;->LL:LX/0h1O;

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v4, LX/0hDW;->LLILZ:Landroid/content/Context;

    invoke-interface {v3, v2, v5, v1, v0}, LX/0h4K;->LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/0h5H;->LL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h07;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0h5H;->LLILIL:LX/0hDW;

    iget-object v0, v0, LX/0hDW;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, p0, LX/0h5H;->LL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0h5H;->LLILIL:LX/0hDW;

    invoke-virtual {v0}, LX/0hDW;->dismiss()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
