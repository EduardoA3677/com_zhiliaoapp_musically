.class public final LX/0wco;
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

.field public final synthetic LLILIL:LX/0wQ1;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wc1;LX/0wQ1;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0wco;->LL:LX/0wc1;

    iput-object p2, p0, LX/0wco;->LLILIL:LX/0wQ1;

    iput-object p3, p0, LX/0wco;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0wco;->LL:LX/0wc1;

    iget-object v2, v0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    iget-object v1, p0, LX/0wco;->LLILIL:LX/0wQ1;

    iget-object v0, p0, LX/0wco;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LJI(LX/0wQ1;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
