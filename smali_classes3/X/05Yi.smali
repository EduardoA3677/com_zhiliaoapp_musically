.class public final LX/05Yi;
.super LX/05Yg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final LIZ:Lwebcast/data/MusicSong;


# direct methods
.method public constructor <init>(Lwebcast/data/MusicSong;)V
    .locals 0

    invoke-direct {p0}, LX/05Yg;-><init>()V

    iput-object p1, p0, LX/05Yi;->LIZ:Lwebcast/data/MusicSong;

    return-void
.end method
