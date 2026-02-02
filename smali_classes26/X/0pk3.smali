.class public final LX/0pk3;
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
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0pk3;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0pk3;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0pjt;->LIZ(Ljava/lang/String;)LX/0XD0;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;->LJJJJLI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
