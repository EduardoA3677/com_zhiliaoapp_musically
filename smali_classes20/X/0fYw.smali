.class public final LX/0fYw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0fYw;

.field public static LIZIZ:LX/0fW1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fYw;

    invoke-direct {v0}, LX/0fYw;-><init>()V

    sput-object v0, LX/0fYw;->LIZ:LX/0fYw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v1, LX/0fYw;->LIZIZ:LX/0fW1;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0fW1;->LJIIIZ:LX/0fW6;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0fW6;->LIZLLL:Z

    return v0

    :cond_0
    iget-object v0, v1, LX/0fW1;->LJIIIIZZ:LX/0fWa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fWa;->LJIJJ()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
