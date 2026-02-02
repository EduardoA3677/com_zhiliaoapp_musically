.class public final LX/0x7U;
.super LX/0x8I;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0x7U;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0x7U;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0x7U;->LJFF:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/0x8I;-><init>(LX/13dw;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xbfc130a

    if-eq v1, v0, :cond_2

    const v0, 0x1335b

    if-eq v1, v0, :cond_1

    const v0, 0x10531b4c

    if-ne v1, v0, :cond_0

    const-string v0, "Final Ranking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/0x7U;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-object p2

    :cond_1
    const-string v0, "Nub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/0x7U;->LJFF:Ljava/lang/String;

    return-object p2

    :cond_2
    const-string v0, "Username"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/0x7U;->LJ:Ljava/lang/String;

    return-object p2
.end method
