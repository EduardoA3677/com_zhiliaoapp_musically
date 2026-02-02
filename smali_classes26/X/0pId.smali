.class public final LX/0pId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pIL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0pId;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0pIL;

    new-instance v1, LX/0pIR;

    invoke-direct {v1}, LX/0pIR;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0pIS;

    invoke-direct {v1}, LX/0pIS;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0pId;->LIZ:Ljava/util/List;

    return-void
.end method
