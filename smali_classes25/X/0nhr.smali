.class public final LX/0nhr;
.super LX/0nhp;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:I

.field public final LJIIJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0nhp;-><init>()V

    const/16 v0, 0x3eb

    iput v0, p0, LX/0nhr;->LJIIIZ:I

    const/16 v0, 0x3ec

    iput v0, p0, LX/0nhr;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0nhr;->LJIIIZ:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0nhr;->LJIIJ:I

    return v0
.end method
