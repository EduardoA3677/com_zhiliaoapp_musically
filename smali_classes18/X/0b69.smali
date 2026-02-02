.class public final LX/0b69;
.super LX/0b64;
.source "SourceFile"


# instance fields
.field public final LJII:Landroid/content/Context;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v7, p6

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0b64;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/0b69;->LJII:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS94S1000000_17;

    const/4 v0, 0x7

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS94S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0b69;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0b62;)LX/0b62;
    .locals 1

    const-string v0, "fortune_cookie"

    invoke-interface {p1, v0}, LX/0b62;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b69;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 12

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/16 v0, 0x33

    invoke-virtual {v1, v3, v0}, LX/0zWM;->nextInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%03d"

    invoke-static {v5, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dm_fortuneCookie_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;

    invoke-direct {v2, v0, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v1, p0, LX/0b69;->LJII:Landroid/content/Context;

    const v0, 0x7f1223a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v1, p0, LX/0b69;->LJII:Landroid/content/Context;

    const v0, 0x7f1223a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v1, p0, LX/0b69;->LJII:Landroid/content/Context;

    const v0, 0x7f1223ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v1, p0, LX/0b69;->LJII:Landroid/content/Context;

    const v0, 0x7f1223a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, v8, v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x18

    move-object v9, v8

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    const/16 v0, 0xfa

    invoke-direct {v3, v2, v8, v4, v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;I)V

    return-object v3
.end method
