.class public final LX/0SOP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/0SOO;

    const/4 v1, 0x0

    sget-object v0, LX/0SOO;->ENTER_RECORD:LX/0SOO;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0SOO;->ENTER_EDIT:LX/0SOO;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0SOO;->ENTER_PUBLISH:LX/0SOO;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0SOO;->EDIT_DELETE_CLIP:LX/0SOO;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0SOO;->EDIT_PRO_ADJUST_CLIP:LX/0SOO;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0SOP;->LIZ:Ljava/util/List;

    return-void
.end method
