.class public final Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv$ensurePitayaEnv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostSetup(Z)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LIZ:Z

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIILL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
