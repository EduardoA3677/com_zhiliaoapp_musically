.class public final LX/0EPu;
.super LX/0EQz;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public final LJ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0EQz;-><init>(II)V

    const/16 v0, 0x69

    iput v0, p0, LX/0EPu;->LIZLLL:I

    iput-boolean p1, p0, LX/0EPu;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0EPu;->LIZLLL:I

    return v0
.end method
