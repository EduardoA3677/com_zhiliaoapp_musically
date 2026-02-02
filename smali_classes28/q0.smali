.class public final Lq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lq0;

.field public static final LIZIZ:LArticleModeIntroBottomSheetModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0;

    invoke-direct {v0}, Lq0;-><init>()V

    sput-object v0, Lq0;->LIZ:Lq0;

    new-instance v2, LArticleModeIntroBottomSheetModel;

    const-string v1, "https://p16.tiktokcdn.com/obj/tiktok-obj/article_mode_1_light.webp"

    const-string v0, "https://p16.tiktokcdn.com/obj/tiktok-obj/article_mode_1_dark.webp"

    invoke-direct {v2, v1, v0}, LArticleModeIntroBottomSheetModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lq0;->LIZIZ:LArticleModeIntroBottomSheetModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
