.class public final LX/0Pj4;
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

    iput-object p1, p0, LX/0Pj4;->LIZLLL:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0Pj4;->LJ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0Pj4;->LJFF:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/0Pj4;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0Pj4;->LJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Pj4;->LJFF:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Pj4;->LIZLLL:Ljava/lang/CharSequence;

    return-object v0
.end method
