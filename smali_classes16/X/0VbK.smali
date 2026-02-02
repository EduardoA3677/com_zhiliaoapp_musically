.class public final LX/0VbK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VbN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0VbK;->LIZ:I

    iput p2, p0, LX/0VbK;->LIZIZ:I

    iput p3, p0, LX/0VbK;->LIZJ:I

    iput p4, p0, LX/0VbK;->LIZLLL:I

    iput-object p5, p0, LX/0VbK;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget v2, p0, LX/0VbK;->LIZLLL:I

    iget v0, p0, LX/0VbK;->LIZIZ:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0VbK;->LIZJ:I

    iget v0, p0, LX/0VbK;->LIZ:I

    sub-int/2addr v1, v0

    mul-int/2addr v2, v1

    return v2
.end method

.method public final LIZIZ(LX/0VbK;)LX/0VbK;
    .locals 7

    iget v1, p0, LX/0VbK;->LIZ:I

    iget v0, p1, LX/0VbK;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, LX/0VbK;->LIZIZ:I

    iget v0, p1, LX/0VbK;->LIZIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, p0, LX/0VbK;->LIZJ:I

    iget v0, p1, LX/0VbK;->LIZJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v1, p0, LX/0VbK;->LIZLLL:I

    iget v0, p1, LX/0VbK;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v1, LX/0VbK;

    iget-object v6, p1, LX/0VbK;->LJ:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/0VbK;-><init>(IIIILjava/lang/String;)V

    return-object v1
.end method
