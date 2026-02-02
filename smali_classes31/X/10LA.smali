.class public final LX/10LA;
.super LX/13CL;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13CL;-><init>(LX/10KX;)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget v0, p0, LX/10LA;->LLILLIZIL:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, LX/10LA;->LLILLIZIL:I

    return-void
.end method
