.class public final LX/04cm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)LX/04cl;
    .locals 3

    new-instance v2, LX/04cl;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v1, p0, p1, v0}, LX/04cl;-><init>(ZLjava/lang/String;Ljava/util/Map;I)V

    return-object v2
.end method
