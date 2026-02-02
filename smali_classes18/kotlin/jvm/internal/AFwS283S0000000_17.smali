.class public Lkotlin/jvm/internal/AFwS283S0000000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS283S0000000_17;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS283S0000000_17;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS283S0000000_17;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS283S0000000_17;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS283S0000000_17;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS283S0000000_17;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {p1}, LX/0app;->LJIIIIZZ(Lcom/bytedance/assem/arch/core/UIAssem;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0lbM;

    check-cast p2, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiState;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiState;->getGifEmoji()Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42d60000    # 107.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    :cond_0
    throw v4

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;-><init>()V

    iget-object v0, p1, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;->getOrigin()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p1, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStaticUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p1, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;->getImageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setId(J)V

    iget-object v0, p1, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;->getOrigin()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setWidth(I)V

    iget-object v0, p1, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;->getOrigin()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setHeight(I)V

    iget-object v0, p1, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;->getStickerType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStickerType(I)V

    const-string v0, "gif"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateType(Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122c35

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setDisplayName(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    throw v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "minis_client_key"

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object p0, p1

    :cond_2
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v2, p2

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reuseConfig, isMatchView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", schema1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cschema1ClientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema2ClientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "minis_client_key"

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object p0, p1

    :cond_2
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v2, p2

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerPreloadInfo, isMatchView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", schema1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cschema1ClientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema2ClientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "minis_client_key"

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object p0, p1

    :cond_2
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v2, p2

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerPreloadInfo, isMatchView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", schema1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cschema1ClientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema2ClientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    check-cast p2, LX/03Xv;

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->wn()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIILIL:Lkotlin/jvm/internal/AwS375S0200000_17;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS375S0200000_17;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->LLLIILIL:Lkotlin/jvm/internal/AwS375S0200000_17;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Cn()Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;->mu2()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;

    check-cast p2, LX/03Xv;

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->wn()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x39f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateAssem;->Cn()Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;->lu2()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0aLQ;

    check-cast p2, LX/0aLQ;

    sget-object p0, LX/0aDH;->LL:LX/0aDH;

    invoke-virtual {p2, p0}, LX/0aLQ;->LJJLIIIIJ(LX/0aDH;)LX/0aFY;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0aLQ;->LJL(LX/03OV;)LX/0aFq;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0aLQ;

    check-cast p2, LX/0aLQ;

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    invoke-virtual {p2, v0}, LX/0aLQ;->LJJLIIIIJ(LX/0aDH;)LX/0aFY;

    move-result-object p0

    const-string v0, "other is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0aLQ;->LJIILL(LX/03OV;LX/03OV;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 p0, 0x8

    const v3, 0x7f0b50b5

    const v2, 0x7f0b4524

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0JlX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBw;

    :goto_2
    invoke-virtual {v0, p0}, LX/0oBw;->setVisibility(I)V

    invoke-static {p0, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/0JlX;->LIZIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p2

    move-object/from16 v7, p1

    check-cast v7, LX/0l23;

    check-cast v2, LX/0ap1;

    iget-wide v0, v2, LX/0ap1;->LIZ:J

    iget v6, v2, LX/0ap1;->LIZIZ:I

    iget-object v5, v2, LX/0ap1;->LIZJ:Ljava/lang/String;

    iget-object v4, v2, LX/0ap1;->LIZLLL:Ljava/lang/String;

    iget-object v3, v2, LX/0ap1;->LJ:Ljava/lang/String;

    iget-object v2, v2, LX/0ap1;->LJFF:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    const/16 v33, 0x0

    const p2, 0x3ffe0bff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v34, v8

    move/from16 v35, v33

    move-object/from16 v36, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    move-object/from16 v18, v2

    move-wide/from16 v21, v0

    invoke-static/range {v7 .. v39}, LX/0l23;->LIZIZ(LX/0l23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;Ljava/util/Map;I)LX/0l23;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LX/0l23;

    check-cast v0, LX/0aot;

    const/4 v2, 0x0

    iget-object v7, v0, LX/0aot;->LIZ:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const p2, 0x3fffffdf    # 1.9999961f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-wide v15, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move/from16 v27, v17

    move-object/from16 v28, v2

    move/from16 v29, v17

    move-object/from16 v30, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    invoke-static/range {v1 .. v33}, LX/0l23;->LIZIZ(LX/0l23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tako/model/FeedbarDrawCreateInfo;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;Ljava/util/Map;I)LX/0l23;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {p1}, LX/0app;->LJIIIIZZ(Lcom/bytedance/assem/arch/core/UIAssem;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Zy2;

    check-cast p2, LX/0a12;

    iget-object v0, p1, LX/0Zy2;->LL:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p2, LX/0a12;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    iget-object v1, p1, LX/0Zy2;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0Zy2;

    invoke-direct {v0, p0, v1}, LX/0Zy2;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic invoke$21(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/0afJ;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b2511

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const v8, 0x7f0b5941

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LLJJIII(LX/12vl;I)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const p0, 0x7f0b6f4e

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0b2e84

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0b1465

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_4
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b370b

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1806

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    sget-object v0, LX/0afM;->LIZ:LX/0afM;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0afQ;->LIZ:LX/0afQ;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/status/loading/TuxSpinner;

    :cond_0
    invoke-static {v3, v1}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    :cond_1
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p2, LX/0afK;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_8
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_9
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :cond_3
    check-cast p2, LX/0afK;

    iget-object v0, p2, LX/0afK;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_4
    move-object v0, v3

    goto :goto_a

    :cond_5
    move-object v0, v3

    goto :goto_9

    :cond_6
    move-object v0, v3

    goto :goto_8

    :cond_7
    sget-object v0, LX/0afP;->LIZ:LX/0afP;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    :goto_b
    invoke-static {v0, v1}, LX/0X3I;->LLJJIII(LX/12vl;I)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_c
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0D2z;->setEnabled(Z)V

    goto/16 :goto_7

    :cond_9
    move-object v0, v3

    goto :goto_c

    :cond_a
    move-object v0, v3

    goto :goto_b

    :cond_b
    sget-object v0, LX/0afN;->LIZ:LX/0afN;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0b6424

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/0oBZ;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_c
    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121cf5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_7

    :cond_d
    move-object v0, v3

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lPS;->LIZIZ(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_f
    sget-object v0, LX/0afO;->LIZ:LX/0afO;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/0oBZ;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_10
    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12138d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_7

    :cond_11
    move-object v0, v3

    goto/16 :goto_6

    :cond_12
    move-object v0, v3

    goto/16 :goto_5

    :cond_13
    move-object v0, v3

    goto/16 :goto_4

    :cond_14
    move-object v0, v3

    goto/16 :goto_3

    :cond_15
    move-object v0, v3

    goto/16 :goto_2

    :cond_16
    move-object v0, v3

    goto/16 :goto_1

    :cond_17
    move-object v0, v3

    goto/16 :goto_0

    :cond_18
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final bridge synthetic invoke$3(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$4(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {p1}, LX/0app;->LJIIIIZZ(Lcom/bytedance/assem/arch/core/UIAssem;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz p0, :cond_0

    new-instance v0, LX/0aot;

    invoke-direct {v0, p2}, LX/0aot;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->sF0(LX/0oI6;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    check-cast p2, LX/08DV;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/08DV;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->kn(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS283S0000000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$21(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$20(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$19(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$18(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$17(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$16(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$15(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$14(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$13(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$12(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$11(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$10(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$9(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$8(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$7(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$6(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$5(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$4(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$3(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$2(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$1(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS283S0000000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS283S0000000_17;->invoke$0(Lkotlin/jvm/internal/AFwS283S0000000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
