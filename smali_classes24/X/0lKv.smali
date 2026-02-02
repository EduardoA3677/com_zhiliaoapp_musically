.class public final LX/0lKv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lMK;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0lKt;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS499S0100000_23;LX/0lKt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lKv;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0lKv;->LIZIZ:LX/0lKt;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 3

    iget-object v0, p0, LX/0lKv;->LIZIZ:LX/0lKt;

    iget-object v1, v0, LX/0lKt;->LJIILL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0lKv;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljj;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    iget-object v0, p0, LX/0lKv;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-static {p1, v0}, LX/0lMV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0ljj;)Z

    move-result v0

    return v0
.end method
