.class public final LX/0nUc;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "personal_homepage"

    const-string v1, "live_take_page"

    const-string v2, "creator_tools_page"

    const-string v3, "inner_push"

    const-string v4, "notification_page"

    const-string v5, "message"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0nUc;->LIZ:Ljava/util/List;

    return-void
.end method
