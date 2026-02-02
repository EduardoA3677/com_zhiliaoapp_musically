.class public final LX/18Q8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/18Q9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()LX/18Q7;
    .locals 1

    sget-object v0, LX/18Q9;->LIZ:LX/18Q7;

    if-nez v0, :cond_0

    new-instance v0, LX/18Q7;

    invoke-direct {v0}, LX/18Q7;-><init>()V

    sput-object v0, LX/18Q9;->LIZ:LX/18Q7;

    :cond_0
    sget-object v0, LX/18Q9;->LIZ:LX/18Q7;

    return-object v0
.end method
