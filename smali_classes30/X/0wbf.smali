.class public final LX/0wbf;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0wb8;II)V
    .locals 1

    iput-object p1, p0, LX/0wbf;->LL:LX/0wb8;

    iput p2, p0, LX/0wbf;->LLILIL:I

    iput p3, p0, LX/0wbf;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0wbf;->LL:LX/0wb8;

    iget-object v4, v0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    iget v0, p0, LX/0wbf;->LLILIL:I

    int-to-double v2, v0

    iget v0, p0, LX/0wbf;->LLILL:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LLJJJJ(DJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
