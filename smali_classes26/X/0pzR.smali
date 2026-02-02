.class public final LX/0pzR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0g0l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;)V
    .locals 1

    iput-object p1, p0, LX/0pzR;->LL:Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pzR;->LL:Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LL:Ldebugtool/DebugToolsHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldebugtool/DebugToolsHelper;->LLILLJJLI:LX/0QTR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
