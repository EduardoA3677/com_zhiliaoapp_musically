.class public final Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public final bubbleColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_color"
    .end annotation
.end field

.field public final infoColor:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;
    .annotation runtime LX/0B9U;
        value = "info_color"
    .end annotation
.end field

.field public infoFontEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "info_font_effect_id"
    .end annotation
.end field

.field public final nameColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name_color"
    .end annotation
.end field

.field public final shadowColorStyle1:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shadow_color_style1"
    .end annotation
.end field

.field public final shadowColorStyle2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shadow_color_style2"
    .end annotation
.end field

.field public final titleColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v8, 0x0

    const-string v1, "#FFBA9407"

    const-string v2, "#FF000000"

    const-string v3, "#FFF1EDDE"

    const-string v4, "#FFF7F0D4"

    const-string v5, "#99F7F0D4"

    const-string v6, "#99DCCF9D"

    new-instance v7, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    const-string v10, "#FFFFD338"

    const/4 v14, -0x1

    move-object v9, v7

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;Ljava/lang/String;I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->titleColor:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->nameColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->bubbleColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->backgroundColor:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->shadowColorStyle1:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->shadowColorStyle2:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->infoColor:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->infoFontEffectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBubbleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->bubbleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoColor()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->infoColor:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    return-object v0
.end method

.method public final getInfoFontEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->infoFontEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->nameColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getShadowColorStyle1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->shadowColorStyle1:Ljava/lang/String;

    return-object v0
.end method

.method public final getShadowColorStyle2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->shadowColorStyle2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final setInfoFontEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->infoFontEffectId:Ljava/lang/String;

    return-void
.end method
