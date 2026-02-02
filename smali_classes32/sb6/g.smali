.class public abstract Lsb6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Gt;


# instance fields
.field public mDecodeStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneOrNull()LX/12Gt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDecodeStatus()I
    .locals 1

    iget v0, p0, Lsb6/g;->mDecodeStatus:I

    return v0
.end method

.method public setDecodeStatus(I)V
    .locals 0

    iput p1, p0, Lsb6/g;->mDecodeStatus:I

    return-void
.end method
