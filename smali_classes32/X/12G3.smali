.class public final LX/12G3;
.super LX/12F1;
.source "SourceFile"


# instance fields
.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/12F8;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/12F1;-><init>(LX/12F8;)V

    iput p2, p0, LX/12G3;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final getLoopCount()I
    .locals 1

    iget v0, p0, LX/12G3;->LIZJ:I

    return v0
.end method
