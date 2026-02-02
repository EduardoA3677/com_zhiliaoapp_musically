.class public final LX/0M60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0M5z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0M5z;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/0M5z;

    invoke-direct {v0, v2, v2, p1, p2}, LX/0M5z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0M5z;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1, p2}, LX/0M5z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
