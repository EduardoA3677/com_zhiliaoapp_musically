.class public final LX/0mQr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0mPI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/0mPI;

    sget-object v1, LX/0mQt;->LIZIZ:LX/0mOX;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0mQn;->LIZIZ:LX/0mOX;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0mQs;->LIZIZ:LX/0mOX;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0mQq;->LIZIZ:LX/0mOX;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0mQr;->LIZ:Ljava/util/Set;

    return-void
.end method

.method public static final LIZ(LX/0mPI;)Z
    .locals 1

    invoke-interface {p0}, LX/0mPI;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mQr;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
