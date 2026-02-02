.class public final LX/0hdY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hdX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/0hdX;

    const/4 v1, 0x0

    sget-object v0, LX/0hdX;->SUCCESS:LX/0hdX;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0hdX;->FAIL:LX/0hdX;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0hdX;->EMPTY:LX/0hdX;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0hdX;->NO_NEED_SHOW:LX/0hdX;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0hdY;->LIZ:Ljava/util/List;

    return-void
.end method
