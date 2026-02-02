.class public final LX/12pk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12pk;->LIZ:I

    iput p2, p0, LX/12pk;->LIZIZ:I

    iput p3, p0, LX/12pk;->LIZJ:I

    iput p4, p0, LX/12pk;->LIZLLL:I

    return-void
.end method

.method public constructor <init>(LX/12pk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/12pk;->LIZ:I

    iput v0, p0, LX/12pk;->LIZ:I

    iget v0, p1, LX/12pk;->LIZIZ:I

    iput v0, p0, LX/12pk;->LIZIZ:I

    iget v0, p1, LX/12pk;->LIZJ:I

    iput v0, p0, LX/12pk;->LIZJ:I

    iget v0, p1, LX/12pk;->LIZLLL:I

    iput v0, p0, LX/12pk;->LIZLLL:I

    return-void
.end method
