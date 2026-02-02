.class public final LX/0nWy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "search_poi_entry"

    const-string v1, "music_shoot_comment"

    const-string v2, "tako_entry"

    const-string v3, "exposed_comment"

    const-string v4, "viewer_entry"

    const-string v5, "quick_comment"

    const-string v6, "default_comment"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0nWy;->LIZ:Ljava/util/Set;

    return-void
.end method
