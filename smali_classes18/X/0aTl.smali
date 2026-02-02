.class public final LX/0aTl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/android/starship/strategy/repository/StrategiesData;",
        "Lcom/bytedance/android/starship/strategy/repository/StrategiesData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Ztq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ztq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aTl;->LL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    sget-object v0, LX/0gZL;->LIZ:LX/0gZL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0gZL;->LJ(Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V

    iget-object v4, p0, LX/0aTl;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    new-instance v3, LX/0Ztq;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/0Ztq;-><init>(ZLjava/lang/String;I)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
