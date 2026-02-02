.class public final LX/0esv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0ez9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0euF;


# direct methods
.method public constructor <init>(LX/0euF;)V
    .locals 1

    iput-object p1, p0, LX/0esv;->LL:LX/0euF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0ez9;

    iget-object v3, p0, LX/0esv;->LL:LX/0euF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0eMC;->LIZ:LX/0eMC;

    iget-object v0, v3, LX/0euF;->LLILZ:LX/0eec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0eMC;->LIZIZ:LX/0eec;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMultiGuestShareBgOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0wXF;->LJFF(LX/0ez9;)I

    move-result v0

    iput v0, v3, LX/0euF;->LLJILJILJ:I

    :cond_0
    :goto_0
    iget v1, v3, LX/0euF;->LLJILJILJ:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    new-instance v0, LX/0esw;

    invoke-direct {v0, v3, p1}, LX/0esw;-><init>(LX/0euF;LX/0ez9;)V

    invoke-interface {v2, p1, v1, v0}, LX/0eec;->wi(LX/0ez9;Ljava/lang/Class;LX/0esw;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v3, p1}, LX/0euF;->LJJIIZI(LX/0ez9;)V

    goto :goto_1

    :cond_3
    iget v1, v3, LX/0euF;->LLJILJILJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0wXF;->LJFF(LX/0ez9;)I

    move-result v0

    iput v0, v3, LX/0euF;->LLJILJILJ:I

    goto :goto_0
.end method
