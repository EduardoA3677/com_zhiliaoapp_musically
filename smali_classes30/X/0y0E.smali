.class public final LX/0y0E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0y0D;

.field public static volatile LIZIZ:Z

.field public static LIZJ:LX/0y0G;

.field public static LIZLLL:LX/0y0F;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0y0D;
    .locals 1

    sget-boolean v0, LX/0y0E;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0y0E;->LIZ:LX/0y0D;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
