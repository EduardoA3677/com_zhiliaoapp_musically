.class public final LX/0rSQ;
.super LX/12F1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12F1<",
        "LX/12F8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/12F8;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/12F1;-><init>(LX/12F8;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0rSQ;->LIZJ:I

    iput p2, p0, LX/0rSQ;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final getLoopCount()I
    .locals 1

    iget v0, p0, LX/0rSQ;->LIZJ:I

    return v0
.end method
