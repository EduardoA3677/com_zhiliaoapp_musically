.class public final LX/0dE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dE3;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0dHA;


# direct methods
.method public constructor <init>(LX/0dE3;Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;LX/0dH9;LX/0dHA;)V
    .locals 0

    iput-object p1, p0, LX/0dE2;->LL:LX/0dE3;

    iput-object p2, p0, LX/0dE2;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    iput-object p3, p0, LX/0dE2;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0dE2;->LLILLIZIL:LX/0dHA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v3, p0, LX/0dE2;->LL:LX/0dE3;

    iget-object v2, p0, LX/0dE2;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    iget-object v1, p0, LX/0dE2;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    new-instance v4, LX/0dIr;

    sget-object v5, LX/0c77;->SUB_ONLY_LIVE_PREVIEW_PAGE:LX/0c77;

    sget-object v6, LX/0c7D;->OPEN:LX/0c7D;

    iget-object v7, v3, LX/0dE3;->LIZJ:Ljava/lang/String;

    new-instance v8, LX/0cQo;

    invoke-direct {v8, v2, v1}, LX/0cQo;-><init>(Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    const/16 v12, 0xf0

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v4 .. v12}, LX/0dIr;-><init>(LX/0c77;LX/0c7D;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;I)V

    invoke-virtual {v0, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dE2;->LLILLIZIL:LX/0dHA;

    invoke-interface {v0}, LX/0dHA;->LIZIZ()V

    return-void
.end method
