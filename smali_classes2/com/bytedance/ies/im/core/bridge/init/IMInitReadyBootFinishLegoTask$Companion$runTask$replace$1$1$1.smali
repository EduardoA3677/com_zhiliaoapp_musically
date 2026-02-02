.class public final Lcom/bytedance/ies/im/core/bridge/init/IMInitReadyBootFinishLegoTask$Companion$runTask$replace$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGa;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/im/core/bridge/init/IMInitReadyBootFinishLegoTask$Companion$runTask$replace$1$1$1;->LL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/im/core/bridge/init/IMInitReadyBootFinishLegoTask$Companion$runTask$replace$1$1$1;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "IMInitReadyBootFinishLegoTask$Companion$runTask$replace$1$1$1"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XGI;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XGI;->LIZIZ(LX/0XGa;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGb;
    .locals 1

    sget-object v0, LX/0XGb;->BOOT_FINISH:LX/0XGb;

    return-object v0
.end method
