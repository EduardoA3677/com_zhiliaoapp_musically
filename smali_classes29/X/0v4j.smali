.class public final LX/0v4j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0v4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0v4j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0v4j;

    invoke-direct {v0}, LX/0v4j;-><init>()V

    sput-object v0, LX/0v4j;->LIZ:LX/0v4j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0
.end method
