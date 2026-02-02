.class public final LX/0hLA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0hL4;->LIZJ:Z

    sget v0, LX/0hL4;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0hL4;->LIZIZ:I

    sget v0, LX/0hL4;->LIZIZ:I

    if-gtz v0, :cond_0

    sget-boolean v0, LX/0hL4;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0hL4;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, LX/0hL4;->LIZJ:Z

    sget v0, LX/0hL4;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0hL4;->LIZIZ:I

    sget v0, LX/0hL4;->LIZIZ:I

    if-gtz v0, :cond_0

    sget-boolean v0, LX/0hL4;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0hL4;->LIZ(J)V

    :cond_0
    return-void
.end method
