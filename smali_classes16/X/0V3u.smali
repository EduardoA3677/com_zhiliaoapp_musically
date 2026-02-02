.class public interface abstract LX/0V3u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V3o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


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


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v4, "comment_first_ad"

    const-string v3, "comment_end_ad"

    const-string v2, "background_ad"

    const-string v1, "draw_ad"

    const-string v0, "homepage_ad"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0V3u;->LIZ:Ljava/util/List;

    const-string v0, "click"

    const-string v1, "show"

    const-string v2, "play"

    const-string v3, "replay"

    const-string v4, "play_2s"

    const-string v5, "play_6s"

    const-string v6, "first_quartile"

    const-string v7, "midpoint"

    const-string v8, "third_quartile"

    const-string v9, "over"

    const-string v10, "break"

    const-string v11, "resume"

    const-string v12, "pause"

    const-string v13, "view_2s"

    const-string v14, "view_6s"

    const-string v15, "view_15s"

    const-string v16, "view_firstquartile"

    const-string v17, "view_midpoint"

    const-string v18, "view_thirdquartile"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0V3u;->LIZIZ:Ljava/util/List;

    return-void
.end method
