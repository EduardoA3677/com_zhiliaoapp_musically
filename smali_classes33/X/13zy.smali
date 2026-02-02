.class public final LX/13zy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13zw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/media/AudioTrack;

.field public final LIZIZ:Landroid/media/AudioTimestamp;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13zy;->LIZ:Landroid/media/AudioTrack;

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, LX/13zy;->LIZIZ:Landroid/media/AudioTimestamp;

    return-void
.end method
