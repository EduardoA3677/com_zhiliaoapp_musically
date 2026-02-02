.class public final LX/0l5m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0l5m;

    sget-object v0, LX/0l5n;->LIZ:LX/0l5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5n;->LIZIZ()I

    move-result v0

    sget v3, LX/0l5n;->LIZIZ:I

    const/4 v2, 0x0

    if-eq v0, v3, :cond_1

    invoke-static {}, LX/0l5n;->LIZIZ()I

    move-result v1

    sget v0, LX/0l5n;->LIZJ:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0l5m;->LIZ:Z

    sput-boolean v0, LX/0l5m;->LIZIZ:Z

    sput-boolean v0, LX/0l5m;->LIZJ:Z

    invoke-static {}, LX/0l5n;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/0l5m;->LIZLLL:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
