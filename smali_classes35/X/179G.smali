.class public final LX/179G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/179D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)LX/179D;
    .locals 5

    invoke-static {}, LX/179D;->values()[LX/179D;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    iget v0, v1, LX/179D;->code:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_1
    sget-object v0, LX/179D;->Unknown:LX/179D;

    return-object v0
.end method
