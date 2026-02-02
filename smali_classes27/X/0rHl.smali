.class public final LX/0rHl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "inbox_top_cell"

    const-string v3, "friends_top_cell"

    const-string v2, "hot_top_cell"

    const-string v1, "follow_top_cell"

    const-string v0, "pull_down"

    filled-new-array {v3, v2, v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0rHl;->LIZ:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0rHl;->LIZIZ:[Ljava/lang/String;

    return-void
.end method
