.class public final LX/0kwh;
.super LX/11EB;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "comment_photo_save"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EB<",
        "LX/0oDj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;LY/ARunnableS58S0100000_2;)V
    .locals 1

    new-instance v0, LX/0MaL;

    invoke-direct {v0, p1}, LX/0MaL;-><init>(LX/0t7j;)V

    invoke-direct {p0, v0}, LX/11EB;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0kwh;->LL:LX/0t7j;

    iput-object p2, p0, LX/0kwh;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kwh;->LLILL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0oDk;

    iget-object v0, p0, LX/0kwh;->LL:LX/0t7j;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12634e

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12634b

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kwh;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    const/16 v0, 0x3b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    return-void
.end method

.method public final showRootView(Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .locals 1

    check-cast p1, LX/0oDp;

    invoke-virtual {p1}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
