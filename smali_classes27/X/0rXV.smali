.class public final LX/0rXV;
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
    .locals 0

    invoke-direct {p0, p1}, LX/12F1;-><init>(LX/12F8;)V

    iput p2, p0, LX/0rXV;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final getLoopCount()I
    .locals 1

    iget v0, p0, LX/0rXV;->LIZJ:I

    return v0
.end method
