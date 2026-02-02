.class public final LX/11FZ;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "privacy_notify_dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/11FZ;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/11FZ;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput p3, p0, LX/11FZ;->LLILL:I

    iput-object p4, p0, LX/11FZ;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0x87

    iput v0, p0, LX/11FZ;->LLILLJJLI:I

    return-void
.end method

.method public static LJIIL()V
    .locals 3

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "guide_content_reuse_on_report"

    const-string v0, "status"

    invoke-static {v2, v0}, LX/11TI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/11TI;->LJIIL(LX/11TI;Ljava/lang/String;I)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/11Fa;->LIZ:LX/11Fa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v2

    sget-object v1, LX/11FX;->LL:LX/11FX;

    sget-object v0, LX/11FY;->LL:LX/11FY;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/11FZ;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/11FZ;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/11FZ;->LLILLJJLI:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/11FZ;->LLILL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/4 v0, 0x7

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Pqc;I)V

    const v4, 0x7f12583d

    const v3, 0x7f12583e

    const-string v2, "review_reuse_history"

    goto :goto_0

    :cond_1
    new-instance v5, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/4 v0, 0x1

    invoke-direct {v5, p1, p0, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/0Pqc;LX/11FZ;I)V

    const v4, 0x7f12583a

    const v3, 0x7f12583c

    const-string v2, "update_permission"

    :goto_0
    new-instance v1, LX/0oDk;

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12583b

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v1, v4}, LX/0oDq;->LIZ(I)V

    new-instance v0, LX/11Fc;

    invoke-direct {v0, v3, v2, v5, p0}, LX/11Fc;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;LX/11FZ;)V

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDq;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
