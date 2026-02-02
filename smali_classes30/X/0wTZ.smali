.class public final LX/0wTZ;
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
.field public final synthetic LL:LX/0wc1;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02Ux;


# direct methods
.method public constructor <init>(LX/0wc1;Ljava/util/List;LX/02Ux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wc1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02Ux;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0wTZ;->LL:LX/0wc1;

    iput-object p2, p0, LX/0wTZ;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0wTZ;->LLILL:LX/02Ux;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0wTZ;->LL:LX/0wc1;

    iget-object v1, v0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    iget-object v0, p0, LX/0wTZ;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LLJILJILJ(Ljava/util/List;)V

    iget-object v0, p0, LX/0wTZ;->LLILL:LX/02Ux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02Ux;->LLLZZIL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
