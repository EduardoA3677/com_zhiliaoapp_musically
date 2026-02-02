.class public final LX/0gFy;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:LX/0Ucw;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0gFy;->LL:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/0gFy;->LL:I

    return v0
.end method

.method public getShiftInfo()LX/0Ucw;
    .locals 1

    iget-object v0, p0, LX/0gFy;->LLILIL:LX/0Ucw;

    return-object v0
.end method

.method public setShiftInfo(LX/0Ucw;)V
    .locals 0

    iput-object p1, p0, LX/0gFy;->LLILIL:LX/0Ucw;

    return-void
.end method
