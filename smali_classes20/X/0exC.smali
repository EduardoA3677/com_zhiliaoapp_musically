.class public final LX/0exC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v1, "MultiCoHostWidget"

    const-string v0, "loadMatchWidget cache miss"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v1

    sget-object v0, LX/0f5y;->SUPPORT_MULTI:LX/0f5y;

    invoke-virtual {v3, v1, v2, v0}, LX/0fNp;->LJJJJLL(JLX/0f5y;)V

    sget-object v1, LX/0XJy;->COHOST_LINKED:LX/0XJy;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0fNp;->LJJLIIIJJI(Z)V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;

    invoke-direct {v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchAudienceWidgetV2;-><init>(LX/0XJy;)V

    return-object v0
.end method
