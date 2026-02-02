.class public LX/0STz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public reason:Ljava/lang/String;

.field public retCode:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0STz;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()I
    .locals 1

    iget v0, p0, LX/0STz;->retCode:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, LX/0STz;->type:I

    return v0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0STz;->reason:Ljava/lang/String;

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    iput p1, p0, LX/0STz;->retCode:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, LX/0STz;->type:I

    return-void
.end method
