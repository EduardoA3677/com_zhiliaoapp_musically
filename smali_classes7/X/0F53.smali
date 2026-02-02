.class public final LX/0F53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0F53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0F53<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F53;

    invoke-direct {v0}, LX/0F53;-><init>()V

    sput-object v0, LX/0F53;->LIZ:LX/0F53;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;",
            ">;>;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->e42()LX/0mzt;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0G6V;

    check-cast p1, LX/0aMT;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0G6V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0mzt;->LIZIZ(ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_0
    return-void
.end method
