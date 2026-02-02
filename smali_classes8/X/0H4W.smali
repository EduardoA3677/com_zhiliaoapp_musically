.class public final LX/0H4W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/control/h;Z)V
    .locals 0

    iput-object p1, p0, LX/0H4W;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    iput-boolean p2, p0, LX/0H4W;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0GT1;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0H4W;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-boolean v1, p0, LX/0H4W;->LLILIL:Z

    invoke-static {}, LX/0H4X;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Lcom/ss/android/ugc/gamora/recorder/control/h;LX/0GT1;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLIILIL()LX/0H4a;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0H4a;->setBitmapReadyCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLIILIL()LX/0H4a;

    move-result-object v3

    iget-object v0, p1, LX/0GT1;->LIZ:LX/0GT0;

    iget v2, v0, LX/0GT0;->LIZ:I

    iget-object v1, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0GGQ;->LIZ:LX/0GGQ;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0H4a;->LIZ(ZILjava/util/List;LX/0GGP;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
