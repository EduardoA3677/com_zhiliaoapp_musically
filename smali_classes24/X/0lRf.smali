.class public final LX/0lRf;
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


# static fields
.field public static final LL:LX/0lRf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lRf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lRf;

    invoke-direct {v0}, LX/0lRf;-><init>()V

    sput-object v0, LX/0lRf;->LL:LX/0lRf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0lgA;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v1

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0lS4;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
