.class public final LX/0e17;
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
.field public final synthetic LL:LX/0e0k;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0e0k;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;Ljava/lang/Long;Z)V
    .locals 1

    iput-object p1, p0, LX/0e17;->LL:LX/0e0k;

    iput-object p2, p0, LX/0e17;->LLILIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iput-object p3, p0, LX/0e17;->LLILL:Ljava/lang/Long;

    iput-boolean p4, p0, LX/0e17;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0e17;->LL:LX/0e0k;

    iget-object v2, p0, LX/0e17;->LLILIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-object v1, p0, LX/0e17;->LLILL:Ljava/lang/Long;

    iget-boolean v0, p0, LX/0e17;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0e0k;->LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;Ljava/lang/Long;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
