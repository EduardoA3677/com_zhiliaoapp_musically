.class public interface abstract LX/0V3o;
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

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v4, "draw_ad"

    const-string v3, "homepage_ad"

    const-string v2, "background_ad"

    const-string v1, "comment_first_ad"

    const-string v0, "comment_end_ad"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0V3o;->LIZ:Ljava/util/List;

    const-string v0, "click"

    const-string v1, "otherclick"

    const-string v2, "replay"

    const-string v3, "like"

    const-string v4, "like_cancel"

    const-string v5, "follow"

    const-string v6, "follow_cancel"

    const-string v7, "share"

    const-string v8, "piv_tracker"

    const-string v9, "play_2s"

    const-string v10, "play_6s"

    const-string v11, "play_15s"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0V3o;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/HashSet;

    const-string v4, "play_15s"

    const-string v3, "piv_tracker"

    const-string v2, "replay"

    const-string v1, "play_2s"

    const-string v0, "play_6s"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v5, LX/0V3o;->LIZJ:Ljava/util/Set;

    const-string v1, "click"

    const-string v0, "show"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0V3o;->LIZLLL:Ljava/util/List;

    return-void
.end method
