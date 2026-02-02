.class public final LX/0i9G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0i9B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0i9B;

    sget-object v1, LX/0i9B;->LLILIL:LX/0i9B;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0i9B;->LLILL:LX/0i9B;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0i9B;->LL:LX/0i9B;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0i9G;->LIZ:Ljava/util/Set;

    return-void
.end method
