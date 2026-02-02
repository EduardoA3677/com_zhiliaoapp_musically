.class public abstract LX/0yaJ;
.super LX/0yKj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yaS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yKj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/lang/CharSequence;

.field public final LLILLIZIL:LX/0yaK;

.field public final LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0yaS;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, LX/0yKj;-><init>()V

    iget-object v0, p1, LX/0yaS;->LIZ:LX/0yaK;

    iput-object v0, p0, LX/0yaJ;->LLILLIZIL:LX/0yaK;

    iget-boolean v0, p1, LX/0yaS;->LIZIZ:Z

    iput-boolean v0, p0, LX/0yaJ;->LLILLJJLI:Z

    iget v0, p1, LX/0yaS;->LIZLLL:I

    iput v0, p0, LX/0yaJ;->LLILZ:I

    iput-object p2, p0, LX/0yaJ;->LLILL:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/0yaJ;->LLILLL:I

    :cond_0
    :goto_0
    iget v4, p0, LX/0yaJ;->LLILLL:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    move-object v2, p0

    check-cast v2, LX/0yaT;

    iget-object v0, v2, LX/0yaT;->LLILZIL:LX/0yaW;

    iget-object v1, v0, LX/0yaW;->LIZ:LX/0yaK;

    iget-object v0, v2, LX/0yaJ;->LLILL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v0}, LX/0yaK;->LIZIZ(ILjava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v5, :cond_4

    iget-object v0, p0, LX/0yaJ;->LLILL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v5, p0, LX/0yaJ;->LLILLL:I

    :goto_1
    iget v0, p0, LX/0yaJ;->LLILLL:I

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0yaJ;->LLILLL:I

    iget-object v0, p0, LX/0yaJ;->LLILL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    iput v5, p0, LX/0yaJ;->LLILLL:I

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v3, v4, :cond_2

    iget-object v1, p0, LX/0yaJ;->LLILLIZIL:LX/0yaK;

    iget-object v0, p0, LX/0yaJ;->LLILL:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, LX/0yaK;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-le v4, v3, :cond_3

    iget-object v2, p0, LX/0yaJ;->LLILLIZIL:LX/0yaK;

    iget-object v0, p0, LX/0yaJ;->LLILL:Ljava/lang/CharSequence;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, LX/0yaK;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, LX/0yaJ;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    if-ne v3, v4, :cond_5

    iget v3, p0, LX/0yaJ;->LLILLL:I

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/0yaJ;->LLILLL:I

    goto :goto_1

    :cond_5
    iget v1, p0, LX/0yaJ;->LLILZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0yaJ;->LLILL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v5, p0, LX/0yaJ;->LLILLL:I

    :goto_4
    if-le v4, v3, :cond_7

    iget-object v2, p0, LX/0yaJ;->LLILLIZIL:LX/0yaK;

    iget-object v0, p0, LX/0yaJ;->LLILL:Ljava/lang/CharSequence;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, LX/0yaK;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v1

    goto :goto_4

    :cond_6
    sub-int/2addr v1, v0

    iput v1, p0, LX/0yaJ;->LLILZ:I

    :cond_7
    iget-object v0, p0, LX/0yaJ;->LLILL:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/0yKk;->LLILL:LX/0yKk;

    iput-object v0, p0, LX/0yKj;->LL:LX/0yKk;

    const/4 v0, 0x0

    return-object v0
.end method
