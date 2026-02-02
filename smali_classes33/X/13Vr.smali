.class public final LX/13Vr;
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
.field public final synthetic LL:Lcom/bytedance/lynx/media/AbsMediaEngineView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/lynx/media/AbsMediaEngineView<",
            "LX/13Vj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/media/AbsMediaEngineView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/media/AbsMediaEngineView<",
            "LX/13Vj;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/13Vr;->LL:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    iput-object p2, p0, LX/13Vr;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/13Vr;->LL:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    iget-object v2, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13Vr;->LLILIL:Ljava/lang/String;

    const-string v0, "play_url"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
