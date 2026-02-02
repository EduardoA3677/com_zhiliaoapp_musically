.class public final synthetic LX/15AN;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/02SD;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX/15AN;->LL:LX/00zH;

    const/4 v1, 0x0

    const-class v2, LX/02Qk;

    const-string v3, "manualCancel"

    const-string v4, "tryInitData$manualCancel(Lkotlin/jvm/internal/Ref$ObjectRef;)V"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/15AN;->LL:LX/00zH;

    const-string v0, "SWCompileProbe ; ManualCancel"

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCancelCompileProbe()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
