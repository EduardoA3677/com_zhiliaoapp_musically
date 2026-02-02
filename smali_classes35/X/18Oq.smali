.class public final LX/18Oq;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/18Op;


# direct methods
.method public constructor <init>(LX/18Op;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/18Oq;->LIZ:LX/18Op;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, LX/18Oq;->LIZ:LX/18Op;

    invoke-virtual {v0, p1}, LX/18Op;->LIZIZ(I)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, LX/18Oq;->LIZ:LX/18Op;

    invoke-virtual {v0, p1}, LX/18Op;->LIZJ(I)V

    return-void
.end method
