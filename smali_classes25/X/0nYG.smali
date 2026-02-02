.class public final LX/0nYG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nd6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0nd6;
    .locals 1

    sget-object v0, LX/0nd6;->LIZIZ:LX/0nd6;

    if-nez v0, :cond_0

    new-instance v0, LX/0nd6;

    invoke-direct {v0}, LX/0nd6;-><init>()V

    sput-object v0, LX/0nd6;->LIZIZ:LX/0nd6;

    :cond_0
    sget-object v0, LX/0nd6;->LIZIZ:LX/0nd6;

    return-object v0
.end method
