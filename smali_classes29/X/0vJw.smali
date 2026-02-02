.class public final LX/0vJw;
.super LX/0vJx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vJx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:LX/0vJq;

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0vJq;ZIILX/0vHY;)V
    .locals 0

    invoke-direct {p0}, LX/0vJx;-><init>()V

    iput-object p1, p0, LX/0vJw;->LIZ:LX/0vJq;

    iput-boolean p2, p0, LX/0vJw;->LIZIZ:Z

    iput p3, p0, LX/0vJw;->LIZJ:I

    iput p4, p0, LX/0vJw;->LIZLLL:I

    return-void
.end method

.method public synthetic constructor <init>(LX/0vJq;ZILX/0LXv;I)V
    .locals 6

    move-object v5, p4

    move v3, p3

    move v2, p2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget-object v0, LX/0vJW;->REFRESH_FULL_PAGE:LX/0vJW;

    invoke-virtual {v0}, LX/0vJW;->getValue()I

    move-result v3

    :cond_1
    const/4 v4, 0x0

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0vJw;-><init>(LX/0vJq;ZIILX/0vHY;)V

    return-void
.end method
