.class public final LX/0ykV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ykX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I[BI)[B
    .locals 1

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
