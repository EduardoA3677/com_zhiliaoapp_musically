.class public final LX/0Sf9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SfA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0vTP;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0Sf9;

    const/16 v0, 0x224

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    sput-object v6, LX/0Sf9;->LIZ:LX/05ta;

    sget-object v0, LX/0SfK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig;->anchors:Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig$Anchors;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig$Anchors;->anchorWithBG:Ljava/lang/String;

    const v0, 0x7f040d77

    invoke-static {v0}, LX/10F6;->LIZIZ(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x14

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v5, LX/0vTP;->CT_AI_MAGIC_ANCHOR:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/AI_Magic.png"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v5, LX/0vTP;->CT_DUET_ANCHOR:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/Duet.png"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v5, LX/0vTP;->CT_FILTER_ANCHOR:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/Filter.png"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v5, LX/0vTP;->PROP:LX/0vTP;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v5, "https://p16-common.tiktokcdn-us.com/obj/tiktok-obj/20px_anchor_TemplatesCards3x.png?biz_tag=anchor.ugc_photo_template"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->ANCHOR_TT_CC_TEMPLATE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->ANCHOR_AIGT_TEMPLATE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->GREEN_SCREEN_ANCHOR_TYPE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->ANCHOR_VOICECONVERSION:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/vc_filter_anchor_icon.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->EDITOR_PRO_CAPTIONS_ANCHOR:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/tiktok-obj/64px_anchor_CaptionsFeed.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->CAMERA_LAYOUT_ANCHOR_TYPE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://sf16-ies-music-sg.tiktokcdn.com/obj/tiktok-obj/layout_anchor_with_bg.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->AI_IMAGINE_ANCHOR_TYPE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/anchor_map_pin.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->TTS_VOICE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/tts_voice_anchor_icon.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->AI_SELF_ANCHOR:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->AI_LIVE_PHOTO_ANCHOR_TYPE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/AI_Alive_Yellow.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->TEXT_TO_IMAGE_ANCHOR:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/text_image_yellow.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0Sf9;->LIZIZ:Ljava/util/Map;

    return-void
.end method
