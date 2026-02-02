.class public final LX/0up8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0up8;->LIZ:Z

    iput p2, p0, LX/0up8;->LIZIZ:I

    return-void
.end method

.method public synthetic constructor <init>(ZII)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    invoke-direct {p0, p1, v1}, LX/0up8;-><init>(ZI)V

    return-void
.end method
