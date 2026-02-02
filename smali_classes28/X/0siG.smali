.class public final LX/0siG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/gson/e;->LJIIJ:Z

    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MultiEditVideoSegmentRecordDataDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MultiEditVideoSegmentRecordDataDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/EditVideoSegmentDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/EditVideoSegmentDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/ImportVideoInfoDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/ImportVideoInfoDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MultiEditVideoRecordDataDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MultiEditVideoRecordDataDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MvCreateVideoDataDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MvCreateVideoDataDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/EditPreviewInfoDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/EditPreviewInfoDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/AVUploadSaveModelDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/AVUploadSaveModelDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MvSourceItemInfoDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/MvSourceItemInfoDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/BackgroundVideoDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/BackgroundVideoDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/tools/type_adapter/BooleanAsIntTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/tools/type_adapter/BooleanAsIntTypeAdapter;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPairDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPairDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleDataDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleDataDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v0, LX/09Zz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteModeSerializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteModeSerializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteModeDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteModeDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :cond_0
    sget-object v0, LX/0AnN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/EffectDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/typeadapter/EffectDeserializer;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :cond_1
    iput-boolean v2, v3, Lcom/google/gson/e;->LJIIJJI:Z

    invoke-virtual {v3}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
