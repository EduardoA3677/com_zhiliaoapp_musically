.class public final LX/166d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/166e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iput p2, p0, LX/166d;->LIZIZ:I

    iput p3, p0, LX/166d;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v4, p0, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v3, p0, LX/166d;->LIZIZ:I

    iget v1, p0, LX/166d;->LIZJ:I

    add-int/lit8 v0, v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/166g;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-object v4, p0, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v1, p0, LX/166d;->LIZIZ:I

    iget v3, p0, LX/166d;->LIZJ:I

    add-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/166g;->LIZ(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_1

    :cond_0
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/166g;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZJ()Z
    .locals 6

    iget-object v3, p0, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v4, p0, LX/166d;->LIZIZ:I

    iget v5, p0, LX/166d;->LIZJ:I

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v4, v5, v3, v1, v0}, LX/166g;->LIZIZ(IILjava/lang/CharSequence;II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v4, v5, v3, v1, v0}, LX/166g;->LIZIZ(IILjava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_0

    sub-int/2addr v5, v4

    add-int/lit8 v1, v5, 0x1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x2

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v4, 0x3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/166d;->LIZ:Ljava/lang/CharSequence;

    iget v1, p0, LX/166d;->LIZIZ:I

    iget v0, p0, LX/166d;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
