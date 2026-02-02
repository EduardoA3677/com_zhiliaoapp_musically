.class public final LX/0AMh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0AMh;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string/jumbo v0, "story_thought_animated_avatar_shoot_button"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/0AMh;->LIZ:Z

    return-void
.end method
