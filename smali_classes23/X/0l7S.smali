.class public final LX/0l7S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0IR5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IR5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0l7S;

    const-string v0, "video_play"

    const-string v1, "video_play_finish"

    const-string v2, "play_time"

    const-string v3, "like"

    const-string v4, "post_comment"

    const-string v5, "favourite_video"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0l7S;->LIZ:Ljava/util/List;

    new-instance v1, LX/0IR5;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0IR5;-><init>(I)V

    sput-object v1, LX/0l7S;->LIZIZ:LX/0IR5;

    return-void
.end method
