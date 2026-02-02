.class public final LX/05Xz;
.super LX/05Xx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lwebcast/data/MusicSong;


# direct methods
.method public constructor <init>(Lwebcast/data/MusicSong;)V
    .locals 0

    invoke-direct {p0}, LX/05Xx;-><init>()V

    iput-object p1, p0, LX/05Xz;->LIZ:Lwebcast/data/MusicSong;

    return-void
.end method
