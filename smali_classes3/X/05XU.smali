.class public final LX/05XU;
.super LX/05YV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05YV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZ:Lwebcast/data/MusicSong;

.field public final LIZIZ:Lwebcast/data/MusicSong;


# direct methods
.method public constructor <init>(Lwebcast/data/MusicSong;Lwebcast/data/MusicSong;)V
    .locals 0

    invoke-direct {p0}, LX/05YV;-><init>()V

    iput-object p1, p0, LX/05XU;->LIZ:Lwebcast/data/MusicSong;

    iput-object p2, p0, LX/05XU;->LIZIZ:Lwebcast/data/MusicSong;

    return-void
.end method
