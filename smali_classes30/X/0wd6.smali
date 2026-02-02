.class public final LX/0wd6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wc1;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0wc1;Z)V
    .locals 1

    iput-object p1, p0, LX/0wd6;->LL:LX/0wc1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wd6;->LLILIL:Z

    iput-boolean p2, p0, LX/0wd6;->LLILL:Z

    iput-boolean v0, p0, LX/0wd6;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wd6;->LL:LX/0wc1;

    iget-object v3, v0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    iget-boolean v2, p0, LX/0wd6;->LLILIL:Z

    iget-boolean v1, p0, LX/0wd6;->LLILL:Z

    iget-boolean v0, p0, LX/0wd6;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LLIIIL(ZZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
