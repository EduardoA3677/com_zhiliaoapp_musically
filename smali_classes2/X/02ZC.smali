.class public final LX/02ZC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02Tu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0wNK;

.field public final synthetic LLILL:LX/02ZA;


# direct methods
.method public constructor <init>(ILX/0wNK;LX/02ZA;)V
    .locals 1

    iput p1, p0, LX/02ZC;->LL:I

    iput-object p2, p0, LX/02ZC;->LLILIL:LX/0wNK;

    iput-object p3, p0, LX/02ZC;->LLILL:LX/02ZA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/02Tu;

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    iget v0, p0, LX/02ZC;->LL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isFinished(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/02ZC;->LLILIL:LX/0wNK;

    iget-object v0, p0, LX/02ZC;->LLILL:LX/02ZA;

    iget-object v0, v0, LX/02ZA;->LJFF:LX/0wcc;

    sget-object v1, LX/0wcZ;->LIZLLL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v0}, LX/02Tu;->LLJJL(LX/0wMT;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_0
    iget-object v1, p0, LX/02ZC;->LLILIL:LX/0wNK;

    iget v0, p0, LX/02ZC;->LL:I

    invoke-interface {p1, v1, v0}, LX/02Tu;->LLFZ(LX/0wMT;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
