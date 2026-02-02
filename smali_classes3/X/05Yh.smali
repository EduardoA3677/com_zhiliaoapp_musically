.class public final LX/05Yh;
.super LX/05Yg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MusicSong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/MusicSong;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/05Yg;-><init>()V

    iput-object p1, p0, LX/05Yh;->LIZ:Ljava/util/List;

    return-void
.end method
