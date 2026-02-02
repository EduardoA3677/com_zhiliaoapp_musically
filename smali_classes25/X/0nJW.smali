.class public final LX/0nJW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nJV;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/0nJV;

    new-instance v2, LX/0nJV;

    const-string v1, "#FFFFFF"

    const-string v0, "#30FFFFFF"

    invoke-direct {v2, v1, v0}, LX/0nJV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/0nJV;

    const-string v1, "#000000"

    const-string v0, "#4D000000"

    invoke-direct {v2, v1, v0}, LX/0nJV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0nJW;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nJV;

    if-eqz v1, :cond_0

    sget-object v0, LX/0nOC;->EDIT_SELECTED:LX/0nOC;

    invoke-virtual {v1, v0}, LX/0nJV;->LIZ(LX/0nOC;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0nJW;->LIZIZ:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
