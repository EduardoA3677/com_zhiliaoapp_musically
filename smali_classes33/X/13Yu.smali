.class public final LX/13Yu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/13Yv;

    invoke-direct {v1, v0, p2}, LX/13Yv;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/13Yw;

    invoke-direct {v0, p1}, LX/13Yw;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/13Yt;->LLILZ:LX/13Yx;

    sget-object v0, LX/12ar;->LL:LX/12ar;

    iput-object v0, v1, LX/13Yt;->LLILZIL:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
