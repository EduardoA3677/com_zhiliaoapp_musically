.class public final LX/10EK;
.super LX/13Az;
.source "SourceFile"


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget v0, p0, LX/10EK;->LL:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, LX/10EK;->LL:I

    return-void
.end method
