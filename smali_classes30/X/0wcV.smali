.class public final LX/0wcV;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0wb8;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0wb8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0wcV;->LL:I

    iput-object p2, p0, LX/0wcV;->LLILIL:LX/0wb8;

    iput-object p3, p0, LX/0wcV;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0wcV;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/0wcV;->LL:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v3, LX/0wcl;->All:LX/0wcl;

    :goto_0
    iget-object v0, p0, LX/0wcV;->LLILIL:LX/0wb8;

    iget-object v2, v0, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    iget-object v1, p0, LX/0wcV;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0wcV;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LLJJIJIL(Ljava/lang/String;Ljava/lang/String;LX/0wcl;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v3, LX/0wcl;->OnlyAudio:LX/0wcl;

    goto :goto_0

    :cond_1
    sget-object v3, LX/0wcl;->OnlyVideo:LX/0wcl;

    goto :goto_0

    :cond_2
    sget-object v3, LX/0wcl;->All:LX/0wcl;

    goto :goto_0
.end method
