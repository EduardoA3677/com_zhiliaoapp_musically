.class public final LX/0YAX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YAW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0YAW;
    .locals 1

    sget-object v0, LX/0YAW;->LIZIZ:LX/0YAW;

    if-nez v0, :cond_0

    new-instance v0, LX/0YAW;

    invoke-direct {v0}, LX/0YAW;-><init>()V

    sput-object v0, LX/0YAW;->LIZIZ:LX/0YAW;

    :cond_0
    return-object v0
.end method
