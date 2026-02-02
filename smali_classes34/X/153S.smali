.class public final LX/153S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/153V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tt/lifeguard/ExpressEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/153U;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/16J7;

    iget v8, p1, LX/16J7;->LIZJ:I

    const/4 v7, 0x1

    if-lt v8, v7, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, LX/16J7;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-ne v8, v7, :cond_0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v5, v8, -0x1

    new-array v4, v5, [Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Class;

    :goto_0
    if-ge v7, v8, :cond_2

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {p1, v7}, LX/16J7;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Object;

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v6, v2, :cond_4

    aget-object v1, v3, v6

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "no class name params found"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
