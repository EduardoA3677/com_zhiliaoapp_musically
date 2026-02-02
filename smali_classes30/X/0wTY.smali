.class public final LX/0wTY;
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

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wc1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wc1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wTY;->LL:LX/0wc1;

    iput-object p2, p0, LX/0wTY;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0wTY;->LL:LX/0wc1;

    iget-object v4, v0, LX/0wc1;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;

    new-instance v3, LX/0wRH;

    const/16 v0, 0x271e

    invoke-static {v0}, LX/0wT8;->LIZIZ(I)LX/0wTh;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v0, v2, v1}, LX/0wRH;-><init>(Ljava/lang/String;LX/0wTh;LX/04mZ;)V

    new-instance v1, LX/0wP9;

    iget-object v0, p0, LX/0wTY;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0}, LX/0wP9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMultiLinker;->LLIIJLIL(LX/0wRH;LX/0wOH;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
