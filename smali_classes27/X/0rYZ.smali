.class public final LX/0rYZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rYF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0rYF;
    .locals 1

    sget-boolean v0, LX/0rYF;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0rYb;->LJIIIIZZ:LX/0rYb;

    return-object v0

    :cond_0
    sget-object v0, LX/0rYc;->LJIIIIZZ:LX/0rYc;

    return-object v0
.end method
