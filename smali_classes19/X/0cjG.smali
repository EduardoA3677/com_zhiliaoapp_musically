.class public final LX/0cjG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vHT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Ljava/util/List;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0cjC;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0cj7;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/0cjB;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/0cj2;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0cjK;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/0ciw;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/0cit;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
