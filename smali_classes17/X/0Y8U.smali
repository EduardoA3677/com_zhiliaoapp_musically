.class public final LX/0Y8U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Y8c;


# direct methods
.method public static LIZ()LX/0Y8c;
    .locals 1

    sget-object v0, LX/0Y8U;->LIZ:LX/0Y8c;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y8V;

    invoke-direct {v0}, LX/0Y8V;-><init>()V

    sput-object v0, LX/0Y8U;->LIZ:LX/0Y8c;

    :cond_0
    sget-object v0, LX/0Y8U;->LIZ:LX/0Y8c;

    return-object v0
.end method
