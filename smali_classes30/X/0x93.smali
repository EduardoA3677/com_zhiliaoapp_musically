.class public final LX/0x93;
.super LX/0x98;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0x94;

.field public final synthetic LIZIZ:Lcom/ss/android/vesdk/VEFileDownloader;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEFileDownloader;LX/0x94;)V
    .locals 0

    iput-object p1, p0, LX/0x93;->LIZIZ:Lcom/ss/android/vesdk/VEFileDownloader;

    iput-object p2, p0, LX/0x93;->LIZ:LX/0x94;

    invoke-direct {p0}, LX/0x98;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0x93;->LIZ:LX/0x94;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0x94;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0x93;->LIZIZ:Lcom/ss/android/vesdk/VEFileDownloader;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEFileDownloader;->destroyFileDownload()V

    iget-object v0, p0, LX/0x93;->LIZ:LX/0x94;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0x94;->LIZIZ(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0x93;->LIZIZ:Lcom/ss/android/vesdk/VEFileDownloader;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEFileDownloader;->destroyFileDownload()V

    iget-object v0, p0, LX/0x93;->LIZ:LX/0x94;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0x94;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0x93;->LIZ:LX/0x94;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0x94;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/0x93;->LIZ:LX/0x94;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0x98;

    if-eqz v0, :cond_0

    check-cast v1, LX/0x98;

    move-object v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0x98;->LJ(Ljava/lang/String;IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, LX/0x93;->LIZ:LX/0x94;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0x94;->LJJJJLI(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
