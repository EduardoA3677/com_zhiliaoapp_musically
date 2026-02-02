.class public final LX/0MFP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;

    new-instance v3, Lcom/ss/android/ugc/aweme/utils/AnchorIcons;

    const-string v2, "https://sf16-ies-music-sg.tiktokcdn.com/obj/tiktok-obj/layout_anchor_on_the_panel.png"

    const-string v1, "https://sf16-ies-music-sg.tiktokcdn.com/obj/tiktok-obj/layout_anchor_with_bg.png"

    const-string v0, "https://sf16-ies-music-sg.tiktokcdn.com/obj/tiktok-obj/layout_anchor.png"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/utils/AnchorIcons;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;-><init>(Lcom/ss/android/ugc/aweme/utils/AnchorIcons;)V

    sput-object v4, LX/0MFP;->LIZ:Lcom/ss/android/ugc/aweme/experiment/AnchorConfig;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MFP;->LIZIZ:LX/05ta;

    return-void
.end method
