.class public final LX/0bua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0bua;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:LX/0bub;

.field public static LIZLLL:Z

.field public static LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bua;

    invoke-direct {v0}, LX/0bua;-><init>()V

    sput-object v0, LX/0bua;->LIZ:LX/0bua;

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bua;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0bua;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    sget-boolean v0, LX/0bua;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0bua;->LIZJ:LX/0bub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, LX/0bua;->LIZLLL:Z

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    sput-object p1, LX/0bua;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundEndEvent;

    const/16 v0, 0x14f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundStartEvent;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessExitGameEvent;

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
