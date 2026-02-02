.class public final LX/0mN8;
.super LX/0mN6;
.source "SourceFile"


# instance fields
.field public final LJIIJ:I

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const/16 v8, 0x7fe

    const/4 v1, 0x2

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v8}, LX/0mN6;-><init>(IIIZIIII)V

    iput v1, v0, LX/0mN8;->LJIIJ:I

    iput-boolean v2, v0, LX/0mN8;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0mN8;->LJIIJ:I

    return v0
.end method
