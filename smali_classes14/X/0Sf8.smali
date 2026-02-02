.class public final LX/0Sf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SfA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:Ljava/util/Map;
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
    .locals 4

    new-instance v0, LX/0Sf8;

    const/16 v0, 0x14

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0vTP;->CT_AI_MAGIC_ANCHOR:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/AI_Magic_Purple.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->CT_DUET_ANCHOR:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/Duet_Purple.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->CT_FILTER_ANCHOR:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/Filter_Purple.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->PROP:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/Effect_Purple.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/Templates_Cards_Purple.png"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->ANCHOR_TT_CC_TEMPLATE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v0, LX/0vTP;->ANCHOR_AIGT_TEMPLATE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->GREEN_SCREEN_ANCHOR_TYPE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/Green_Screen_Purple.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->ANCHOR_VOICECONVERSION:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/Voice_Filter_Purple.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->EDITOR_PRO_CAPTIONS_ANCHOR:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/Caption_Purple.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->CAMERA_LAYOUT_ANCHOR_TYPE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/Layout_Purple.png"

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

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/TTS_Purple.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->AI_SELF_ANCHOR:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/AI_Self_Purple.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->AI_LIVE_PHOTO_ANCHOR_TYPE:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/AI_Alive_Purple.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    sget-object v2, LX/0vTP;->TEXT_TO_IMAGE_ANCHOR:LX/0vTP;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/text_image_purple.png"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0Sf8;->LIZ:Ljava/util/Map;

    return-void
.end method
