.class public final LX/13py;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:J

.field public final LIZLLL:J

.field public LJ:F

.field public LJFF:J

.field public final LJI:I

.field public final LJII:Ljava/lang/CharSequence;

.field public LJIIIIZZ:J

.field public final LJIIIZ:J

.field public final LJIIJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13py;->LIZ:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13py;->LJIIIZ:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/13py;->LIZ:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13py;->LJIIIZ:J

    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    iput v0, p0, LX/13py;->LIZIZ:I

    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    iput-wide v0, p0, LX/13py;->LIZJ:J

    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    iput v0, p0, LX/13py;->LJ:F

    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    iput-wide v0, p0, LX/13py;->LJIIIIZZ:J

    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    iput-wide v0, p0, LX/13py;->LIZLLL:J

    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    iput-wide v0, p0, LX/13py;->LJFF:J

    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    iput v0, p0, LX/13py;->LJI:I

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/13py;->LJII:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    iput-wide v0, p0, LX/13py;->LJIIIZ:J

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    iput-object v0, p0, LX/13py;->LJIIJ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 18

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v0, p0

    iget v2, v0, LX/13py;->LIZIZ:I

    iget-wide v3, v0, LX/13py;->LIZJ:J

    iget-wide v5, v0, LX/13py;->LIZLLL:J

    iget v7, v0, LX/13py;->LJ:F

    iget-wide v8, v0, LX/13py;->LJFF:J

    iget v10, v0, LX/13py;->LJI:I

    iget-object v11, v0, LX/13py;->LJII:Ljava/lang/CharSequence;

    iget-wide v12, v0, LX/13py;->LJIIIIZZ:J

    iget-object v14, v0, LX/13py;->LIZ:Ljava/util/List;

    iget-wide v15, v0, LX/13py;->LJIIIZ:J

    iget-object v0, v0, LX/13py;->LJIIJ:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v1
.end method
