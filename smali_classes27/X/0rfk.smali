.class public final LX/0rfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfn;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rfk;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;
    .locals 1

    iget-object v0, p0, LX/0rfk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    return-object v0
.end method
