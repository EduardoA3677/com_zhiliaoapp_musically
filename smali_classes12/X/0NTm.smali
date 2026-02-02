.class public final LX/0NTm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NTJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0NTJ;
    .locals 9

    new-instance v0, LX/0NTJ;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x1e0e0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, LX/0NTJ;-><init>(ZZZZLjava/lang/String;Ljava/util/Map;II)V

    return-object v0
.end method
