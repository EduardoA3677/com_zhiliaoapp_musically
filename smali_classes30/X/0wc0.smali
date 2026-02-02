.class public final LX/0wc0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wb8;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0wb8;)V
    .locals 1

    iput-object p1, p0, LX/0wc0;->LL:LX/0wb8;

    const-string v0, "AuxStream"

    iput-object v0, p0, LX/0wc0;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wc0;->LLILL:Z

    iput-boolean v0, p0, LX/0wc0;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wc0;->LL:LX/0wb8;

    iget-object v3, v0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    iget-object v2, p0, LX/0wc0;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0wc0;->LLILL:Z

    iget-boolean v0, p0, LX/0wc0;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LLILL(Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
