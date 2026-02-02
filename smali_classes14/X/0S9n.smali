.class public final LX/0S9n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0S9q;JLjava/util/Map;LX/0S9o;Ljava/lang/String;II)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0Ewy;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0LPF;

    const-string v1, "stage"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {p1}, LX/0S9q;->getValue$tools_camera_base_release()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p2, p3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "duration_map"

    invoke-virtual {v2, p4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "check_process"

    invoke-virtual {p5}, LX/0S9o;->getValue$tools_camera_base_release()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "status_code"

    invoke-virtual {v2, p8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sound_copyright_detect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(LX/0S9p;)LX/0S9o;
    .locals 1

    sget-object v0, LX/0S9p;->AUDIO_START:LX/0S9p;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0S9o;->PROCESS_TRANS_AUDIO_START:LX/0S9o;

    return-object v0

    :cond_0
    sget-object v0, LX/0S9p;->AUDIO_END:LX/0S9p;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0S9o;->PROCESS_TRANS_AUDIO_END:LX/0S9o;

    return-object v0

    :cond_1
    sget-object v0, LX/0S9p;->FINGER_START:LX/0S9p;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0S9o;->PROCESS_PICK_AUDIO_START:LX/0S9o;

    return-object v0

    :cond_2
    sget-object v0, LX/0S9p;->FINGER_END:LX/0S9p;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/0S9o;->PROCESS_PICK_AUDIO_END:LX/0S9o;

    return-object v0

    :cond_3
    sget-object v0, LX/0S9p;->FINGER_ERROR:LX/0S9p;

    if-ne p0, v0, :cond_4

    sget-object v0, LX/0S9o;->PROCESS_PICK_AUDIO_ERROR:LX/0S9o;

    return-object v0

    :cond_4
    sget-object v0, LX/0S9p;->PROCESS_CANCEL:LX/0S9p;

    if-ne p0, v0, :cond_5

    sget-object v0, LX/0S9o;->PROCESS_CANCEL:LX/0S9o;

    return-object v0

    :cond_5
    sget-object v0, LX/0S9o;->PROCESS_NOT_STARTED:LX/0S9o;

    return-object v0
.end method
