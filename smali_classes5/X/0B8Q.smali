.class public final LX/0B8Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0B8Q;

.field public static LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0B8Q;
    .locals 1

    sget-object v0, LX/0B8Q;->LIZ:LX/0B8Q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0B8Q;

    invoke-direct {v0}, LX/0B8Q;-><init>()V

    sput-object v0, LX/0B8Q;->LIZ:LX/0B8Q;

    return-object v0
.end method
