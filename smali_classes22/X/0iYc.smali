.class public final LX/0iYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iYs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0b8y;->LJIJI(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0hvx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/0iYf;->StickerCreationResult:LX/0iYf;

    invoke-virtual {v0}, LX/0iYf;->getValue()I

    move-result v0

    return v0
.end method
