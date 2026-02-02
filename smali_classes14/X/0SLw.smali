.class public final LX/0SLw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/texttoimage/setting/TextToImageUrlsConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/texttoimage/setting/TextToImageUrlsConfig;

    const-string v1, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/5991eh7pkbd/text_to_image_bg_new.webp"

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/5991eh7pkbd/textimage_guide.png"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/texttoimage/setting/TextToImageUrlsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0SLw;->LIZ:Lcom/ss/android/ugc/aweme/texttoimage/setting/TextToImageUrlsConfig;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0SLw;->LIZIZ:LX/05ta;

    return-void
.end method
