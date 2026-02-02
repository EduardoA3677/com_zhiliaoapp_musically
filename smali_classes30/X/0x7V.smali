.class public final LX/0x7V;
.super LX/0x8I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13dw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0x7V;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0x7V;->LJ:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/0x8I;-><init>(LX/13dw;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x78fe563

    if-eq v1, v0, :cond_2

    const v0, -0x4459453

    if-eq v1, v0, :cond_1

    const v0, 0x3547296

    if-ne v1, v0, :cond_0

    const-string v0, "End nub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/0x7V;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-object p2

    :cond_1
    const-string v0, "Levelnumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/0x7V;->LIZLLL:Ljava/lang/String;

    return-object p2

    :cond_2
    const-string v0, "Start nub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/0x7V;->LJ:Ljava/lang/String;

    return-object p2
.end method
