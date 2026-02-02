.class public final LX/0NiQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NiP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILjava/lang/String;)LX/0Xej;
    .locals 3

    const-string v1, "type is error"

    const/4 v0, 0x1

    if-gt p0, v0, :cond_2

    if-ltz p0, :cond_2

    sget-object v2, LX/0NiP;->LIZ:[Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v0, v2, p0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xej;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v1, LX/0NiR;

    invoke-direct {v1, p1}, LX/0NiR;-><init>(Ljava/lang/String;)V

    :goto_0
    aget-object v0, v2, p0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v1, LX/0NiS;

    invoke-direct {v1, p1}, LX/0NiS;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
