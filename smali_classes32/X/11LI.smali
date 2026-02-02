.class public final LX/11LI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mux;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/11LI;->LIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    iput-object p2, p0, LX/11LI;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/11LI;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/11LI;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/11LI;->LJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V
    .locals 7

    iget-object v2, p0, LX/11LI;->LIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJFF:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJFF:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/11LI;->LIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    iget-object v1, p0, LX/11LI;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/11LI;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/11LI;->LIZLLL:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, LX/11LI;->LJ:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/app/Activity;Z)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/11LI;->LIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJFF:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJFF:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/11LI;->LIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJFF:LX/0kwr;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v1, LX/0kwr;

    iget-object v0, p0, LX/11LI;->LJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1212d5

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIL(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0kwr;->LJJLJ(Z)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJFF:LX/0kwr;

    iget-object v0, p0, LX/11LI;->LIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJFF:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/11LI;->LIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJFF:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    return-void
.end method
