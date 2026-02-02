.class public final LX/11BC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;

    const-string v1, "aweme://music/dsp/external?tab=library&music_tag=2"

    const-string v2, "aweme://music/dsp/external?tab=music&music_tag=2"

    const-string v3, "aweme://music/dsp/internal?tab=library&music_tag=2"

    const-string v4, "aweme://music/player/internal?music_tag=2"

    const/4 v5, 0x1

    const-wide/32 v6, 0x5265c00

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    sput-object v0, LX/11BC;->LIZ:Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11BC;->LIZIZ:LX/05ta;

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11BC;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;
    .locals 1

    sget-object v0, LX/11BC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/TTMRegionConfig;

    return-object v0
.end method
