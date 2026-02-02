.class public final LX/0xik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0xic;


# direct methods
.method public constructor <init>(LX/0xic;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IJ)V
    .locals 0

    iput-object p1, p0, LX/0xik;->LIZLLL:LX/0xic;

    iput-object p2, p0, LX/0xik;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput p3, p0, LX/0xik;->LIZIZ:I

    iput-wide p4, p0, LX/0xik;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 9

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "music_download_success"

    const-string v0, "stage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "music_detail_trace"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    move-object v4, p0

    iget-object v0, v4, LX/0xik;->LIZLLL:LX/0xic;

    iget-object v0, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xin;->G3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0xik;->LIZLLL:LX/0xic;

    iget-object v0, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    move-object v7, p1

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/0xik;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v8, v4, LX/0xik;->LIZIZ:I

    new-instance v3, LX/0xim;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/0xim;-><init>(LX/0xik;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0xik;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v7}, LX/0xic;->LJII(JLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "music_download_failed"

    const-string v0, "stage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "music_detail_trace"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p0, LX/0xik;->LIZLLL:LX/0xic;

    iget-object v2, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    iget-object v0, p0, LX/0xik;->LIZLLL:LX/0xic;

    iget-object v2, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS35S0101000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS35S0101000_29;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "music_download_start"

    const-string v0, "stage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "music_detail_trace"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p0, LX/0xik;->LIZLLL:LX/0xic;

    iget-object v3, v0, LX/0xic;->LIZLLL:Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0xik;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x21

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0xik;->LIZLLL:LX/0xic;

    iget-object v1, v0, LX/0xic;->LJ:LX/0xin;

    iget-object v0, p0, LX/0xik;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v1, v0}, LX/0xin;->hv(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void
.end method
