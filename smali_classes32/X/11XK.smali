.class public final LX/11XK;
.super LX/11WE;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:I

.field public final LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11WE;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/11XK;->LJIIIZ:I

    const/4 v0, 0x2

    iput v0, p0, LX/11XK;->LJIIJ:I

    return-void
.end method
