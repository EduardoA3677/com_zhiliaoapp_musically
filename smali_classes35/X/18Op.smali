.class public abstract LX/18Op;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/18Op;->LIZ:I

    iput p2, p0, LX/18Op;->LIZIZ:I

    iput p3, p0, LX/18Op;->LIZLLL:I

    iput-object p4, p0, LX/18Op;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 9

    move-object v4, p0

    iget-object v0, v4, LX/18Op;->LJ:Landroid/media/VolumeProvider;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    new-instance v3, LX/18Oq;

    iget v5, v4, LX/18Op;->LIZ:I

    iget v6, v4, LX/18Op;->LIZIZ:I

    iget v7, v4, LX/18Op;->LIZLLL:I

    iget-object v8, v4, LX/18Op;->LIZJ:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/18Oq;-><init>(LX/18Op;IIILjava/lang/String;)V

    iput-object v3, v4, LX/18Op;->LJ:Landroid/media/VolumeProvider;

    :cond_0
    :goto_0
    iget-object v0, v4, LX/18Op;->LJ:Landroid/media/VolumeProvider;

    return-object v0

    :cond_1
    new-instance v3, LX/18Or;

    iget v2, v4, LX/18Op;->LIZ:I

    iget v1, v4, LX/18Op;->LIZIZ:I

    iget v0, v4, LX/18Op;->LIZLLL:I

    invoke-direct {v3, v4, v2, v1, v0}, LX/18Or;-><init>(LX/18Op;III)V

    iput-object v3, v4, LX/18Op;->LJ:Landroid/media/VolumeProvider;

    goto :goto_0
.end method

.method public abstract LIZIZ(I)V
.end method

.method public abstract LIZJ(I)V
.end method
