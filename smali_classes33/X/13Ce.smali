.class public final LX/13Ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:LX/13Cb;

.field public final LIZLLL:LX/146f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13Ce;->LIZ:I

    new-instance v1, LX/146f;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/146f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Ce;->LIZLLL:LX/146f;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    sub-int v0, p2, p1

    if-ltz v0, :cond_6

    iget v1, p0, LX/13Ce;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput p1, p0, LX/13Ce;->LIZ:I

    iput p2, p0, LX/13Ce;->LIZIZ:I

    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-ge p1, v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_3

    if-gt p1, v1, :cond_1

    move v0, p1

    :goto_1
    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput p1, p0, LX/13Ce;->LIZ:I

    :cond_3
    iget v1, p0, LX/13Ce;->LIZIZ:I

    if-eq p2, v1, :cond_6

    if-gt p2, v1, :cond_4

    move v0, p2

    :goto_3
    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v1, p2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iput p2, p0, LX/13Ce;->LIZIZ:I

    :cond_6
    return-void
.end method
