.class public final LX/0q0C;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0q07;


# direct methods
.method public constructor <init>(LX/0q07;)V
    .locals 1

    iput-object p1, p0, LX/0q0C;->LL:LX/0q07;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;

    iget-object v0, p0, LX/0q0C;->LL:LX/0q07;

    iget-object v2, v0, LX/0q07;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0q07;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0q07;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/trace/BasePerfData;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method
