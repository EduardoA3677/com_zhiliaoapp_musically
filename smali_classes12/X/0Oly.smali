.class public final LX/0Oly;
.super LX/0Om0;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, LX/0Om0;-><init>()V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Oly;->LIZ:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final LJ(I)I
    .locals 1

    iget-object v0, p0, LX/0Oly;->LIZ:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public final LJFF(I)I
    .locals 1

    iget-object v0, p0, LX/0Oly;->LIZ:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method
