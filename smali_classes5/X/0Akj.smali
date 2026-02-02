.class public final LX/0Akj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "bottom_banner_warning"

    const-string v3, "bottom_banner_video_vpa"

    const-string v2, "bottom_banner_take_down"

    const-string v1, "bottom_banner_audio_violation"

    const-string v0, "bottom_banner_audio_violation_low_priority"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Akj;->LIZ:[Ljava/lang/String;

    const/16 v0, 0x14c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Akj;->LIZIZ:LX/05ta;

    return-void
.end method
