.class public final LX/0lJg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0lfr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0lfr;

    const/4 v1, 0x0

    sget-object v0, LX/0lfr;->AUTO_SELECT:LX/0lfr;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0lfr;->AUTO_APPLY:LX/0lfr;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0lJg;->LIZ:Ljava/util/Set;

    return-void
.end method
