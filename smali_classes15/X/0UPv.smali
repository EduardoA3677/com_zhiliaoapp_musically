.class public final LX/0UPv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TmE;


# static fields
.field public static LL:LX/0UPv;

.field public static final LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf0e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0UPv;->LLILIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0UPx;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->Ow0()LX/0UO7;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0UPw;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "linkmic_multi_guest_guest"

    invoke-interface {v2, v0}, LX/0UO7;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UPx;LX/0UPx;)V
    .locals 4

    invoke-static {p2}, LX/0UPv;->LIZIZ(LX/0UPx;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->Ow0()LX/0UO7;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/0UPw;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xd1

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v2

    const/16 v0, 0xd2

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v1

    const-string v0, "linkmic_multi_guest_guest"

    invoke-interface {v3, v0, v2, v1}, LX/0UO7;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
