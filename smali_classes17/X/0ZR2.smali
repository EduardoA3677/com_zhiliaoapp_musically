.class public final LX/0ZR2;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "feed_location_permission_hint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Z

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0t7j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/internal/AFwS236S0000000_16;)V
    .locals 1

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0ZR2;->LL:LX/0t7j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZR2;->LLILIL:Z

    iput-object p2, p0, LX/0ZR2;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZR2;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd2

    iput v0, p0, LX/0ZR2;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0ZR2;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0ZR2;->LLILLJJLI:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0ZR2;->LL:LX/0t7j;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126735

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    iget-object v0, p0, LX/0ZR2;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZR2;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
