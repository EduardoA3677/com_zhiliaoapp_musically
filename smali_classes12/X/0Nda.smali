.class public final LX/0Nda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicExpConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicExpConfigModel;

    const-string v1, "aweme://music/library/external?music_tag=1"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicExpConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/0Nda;->LIZ:Lcom/ss/android/ugc/aweme/dsp/experiment/mymusic/MyMusicExpConfigModel;

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Nda;->LIZIZ:LX/05ta;

    return-void
.end method
