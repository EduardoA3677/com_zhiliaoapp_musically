.class public final LX/0wbQ;
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

.field public final synthetic LLILIL:LX/0wQD;

.field public final synthetic LLILL:LX/0wOH;


# direct methods
.method public constructor <init>(LX/0wb8;LX/0wQD;LX/0wNt;)V
    .locals 1

    iput-object p1, p0, LX/0wbQ;->LL:LX/0wb8;

    iput-object p2, p0, LX/0wbQ;->LLILIL:LX/0wQD;

    iput-object p3, p0, LX/0wbQ;->LLILL:LX/0wOH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0wbQ;->LL:LX/0wb8;

    iget-object v2, v0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    iget-object v1, p0, LX/0wbQ;->LLILIL:LX/0wQD;

    iget-object v0, p0, LX/0wbQ;->LLILL:LX/0wOH;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LLILLIZIL(LX/0wQD;LX/0wOH;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
