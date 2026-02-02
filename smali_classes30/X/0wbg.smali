.class public final LX/0wbg;
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0we5;


# direct methods
.method public constructor <init>(LX/0wb8;JILX/0we5;)V
    .locals 1

    iput-object p1, p0, LX/0wbg;->LL:LX/0wb8;

    iput-wide p2, p0, LX/0wbg;->LLILIL:J

    iput p4, p0, LX/0wbg;->LLILL:I

    iput-object p5, p0, LX/0wbg;->LLILLIZIL:LX/0we5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0wbg;->LL:LX/0wb8;

    iget-object v1, v0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    iget-wide v2, p0, LX/0wbg;->LLILIL:J

    iget v0, p0, LX/0wbg;->LLILL:I

    int-to-long v4, v0

    iget-object v6, p0, LX/0wbg;->LLILLIZIL:LX/0we5;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LLJLLIL(JJLX/0we5;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
