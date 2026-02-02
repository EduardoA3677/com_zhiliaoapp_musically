.class public final LX/0KEs;
.super LX/0KEr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0KEr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPageType(I)I
    .locals 1

    add-int/lit16 v0, p1, 0xbb8

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 2

    iget-object v1, p0, LX/0KEr;->LLILIL:LX/0JgC;

    invoke-virtual {p2}, LX/12LU;->getPageType()I

    move-result v0

    iput v0, v1, LX/0JgC;->LLILIL:I

    invoke-super {p0, p1, p2, p3, p4}, LX/0KEr;->request(ILX/12LU;IZ)V

    return-void
.end method
