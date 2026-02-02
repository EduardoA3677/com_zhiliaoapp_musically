.class public final LX/0EOO;
.super LX/0EQz;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0EQz;-><init>(II)V

    const/16 v0, 0x68

    iput v0, p0, LX/0EOO;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0EOO;->LIZLLL:I

    return v0
.end method
