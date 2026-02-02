.class public final LX/0iOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLF;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;)V
    .locals 0

    iput-object p1, p0, LX/0iOm;->LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConReadInfoUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iOm;->LIZ:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;

    iget-object v1, v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/message/PigeonMessageListComponent;->readInfoUpdateFlow:LX/03rU;

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onQueryRadInfo()V
    .locals 0

    return-void
.end method
