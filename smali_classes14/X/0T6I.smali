.class public final LX/0T6I;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "creation_live_photo_preset_toast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lm83/a;

.field public LLILL:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 4

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0T6I;->LL:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/0T6I;->LLILIL:Lm83/a;

    new-instance v2, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x36

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final LJIIL(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120346

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T6I;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/0T6I;->LLILL:Landroid/app/Dialog;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0T6I;->LLILIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0T6I;->LLILL:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0T6I;->LJIIL(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method
