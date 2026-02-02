.class public final LX/0Zvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0lDG;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lDG;->LIZ(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    array-length v0, v4

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    aget-object v0, v4, v1

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v2, [Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    new-array v2, v3, [Ljava/lang/Class;

    :cond_2
    return-object v2
.end method
