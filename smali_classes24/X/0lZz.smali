.class public final LX/0lZz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0lZy;


# direct methods
.method public constructor <init>(IILX/0lZy;)V
    .locals 1

    iput p1, p0, LX/0lZz;->LL:I

    iput p2, p0, LX/0lZz;->LLILIL:I

    iput-object p3, p0, LX/0lZz;->LLILL:LX/0lZy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0lZz;->LL:I

    const-string v2, "DiyProp"

    if-nez v0, :cond_1

    iget v0, p0, LX/0lZz;->LLILIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lZz;->LLILL:LX/0lZy;

    iget-object v1, v0, LX/0lZy;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lZz;->LLILL:LX/0lZy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EffectChangedObserver#onMessageReceived effectChanged: true"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0lZz;->LLILIL:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0lZz;->LLILL:LX/0lZy;

    iget-object v1, v0, LX/0lZy;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lZz;->LLILL:LX/0lZy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EffectChangedObserver#onMessageReceived effectChanged: false"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
