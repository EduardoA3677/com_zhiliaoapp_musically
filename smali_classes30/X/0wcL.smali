.class public final LX/0wcL;
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

.field public final synthetic LLILIL:LX/0wOy;

.field public final synthetic LLILL:LX/0wOH;


# direct methods
.method public constructor <init>(LX/0wc1;LX/0wOy;LX/0wNt;)V
    .locals 1

    iput-object p1, p0, LX/0wcL;->LL:LX/0wc1;

    iput-object p2, p0, LX/0wcL;->LLILIL:LX/0wOy;

    iput-object p3, p0, LX/0wcL;->LLILL:LX/0wOH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0wcL;->LL:LX/0wc1;

    iget-object v2, v0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    iget-object v1, p0, LX/0wcL;->LLILIL:LX/0wOy;

    iget-object v0, p0, LX/0wcL;->LLILL:LX/0wOH;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LJII(LX/0wOy;LX/0wOH;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
