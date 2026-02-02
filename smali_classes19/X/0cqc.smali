.class public final LX/0cqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cwF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f125106

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->iH0()Lcom/bytedance/android/livesdk/impl/revenue/starcomment/extendscreen/StarCommentExtendWidget;

    move-result-object v0

    return-object v0
.end method
