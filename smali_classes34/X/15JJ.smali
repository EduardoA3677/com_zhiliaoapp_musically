.class public final LX/15JJ;
.super LX/15JH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15JH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/15JH;-><init>(J)V

    iput p1, p0, LX/15JJ;->LIZIZ:I

    return-void
.end method
