.class public final LX/12ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12cC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()LX/12cL;
    .locals 1

    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12cC;->LIZ:LX/12cL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
