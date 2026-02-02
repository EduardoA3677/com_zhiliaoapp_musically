.class public final LX/0wcE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wc1;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0wc1;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0wcE;->LL:LX/0wc1;

    iput-object p2, p0, LX/0wcE;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wcE;->LLILL:Z

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0wcE;->LL:LX/0wc1;

    iget-object v2, v0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    iget-object v1, p0, LX/0wcE;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0wcE;->LLILL:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LLFII(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
