.class public final Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;

.field public static final LIZIZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;->LIZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;-><init>(ZZZ)V

    sput-object v1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;->enableEditingPageTextSticker:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;->enableReuse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/l;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/texttospeach/ReuseTtsAudioInMusicShootConfig;->enableReuse:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0FPL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B7e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0FPL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
