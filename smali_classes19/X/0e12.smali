.class public final LX/0e12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e0C;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LIZJ:LX/0aNS;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS494S0100000_18;Landroidx/lifecycle/LifecycleOwner;LX/0aNS;Lkotlin/jvm/internal/AwS494S0100000_18;)V
    .locals 0

    iput-object p1, p0, LX/0e12;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0e12;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0e12;->LIZJ:LX/0aNS;

    iput-object p4, p0, LX/0e12;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, LX/0e1t;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x9c41

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0e12;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/0e12;->LIZJ:LX/0aNS;

    iget-object v3, p0, LX/0e12;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0e5E;

    invoke-virtual {v1, v2, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v4, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;)V
    .locals 1

    iget-object v0, p0, LX/0e12;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
