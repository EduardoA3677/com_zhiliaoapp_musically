.class public final LX/0rHs;
.super LX/0rHr;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0rHr;-><init>(Z)V

    iput-boolean p1, p0, LX/0rHs;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0rLn;)I
    .locals 4

    iget-boolean v0, p0, LX/0rHs;->LIZIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p1, LX/0rLn;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ae6ed8f

    if-eq v1, v0, :cond_3

    const v0, -0x4e071dd8

    if-eq v1, v0, :cond_2

    const v0, 0x3ab48008

    if-ne v1, v0, :cond_1

    const-string v0, "For You"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0rLn;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_1
    return v3

    :cond_2
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0rLn;->LLILLJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    return v3

    :cond_3
    const-string v0, "Following"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0APi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/0rLn;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/16 v3, 0x8

    return v3
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rHs;->LIZIZ:Z

    return v0
.end method
