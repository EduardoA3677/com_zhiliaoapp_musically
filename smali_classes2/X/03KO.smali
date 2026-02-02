.class public final synthetic LX/03KO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v7, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v0, 0x10

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7fffffff

    int-to-long v5, v0

    invoke-static/range {v1 .. v7}, LX/03Me;->LIZ(JJJLjava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/03KO;->LIZ:I

    return-void
.end method
