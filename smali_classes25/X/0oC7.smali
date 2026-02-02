.class public abstract LX/0oC7;
.super LX/0oC4;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/CharSequence;

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0oC4;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/0oC7;->LIZLLL:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0oC7;->LJ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0oC7;->LJFF:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0oC7;->LJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oC7;->LJFF:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public LIZJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0oC7;->LIZLLL:Ljava/lang/CharSequence;

    return-object v0
.end method
