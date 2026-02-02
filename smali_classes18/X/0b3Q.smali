.class public final LX/0b3Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04g8;Ljava/util/List;Lkotlin/jvm/internal/AwS518S0100000_8;)Z
    .locals 2

    instance-of v0, p1, LX/0Ier;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ier;

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/085v;

    if-eqz v0, :cond_1

    check-cast p1, LX/085v;

    iget-boolean v0, p1, LX/085v;->LIZ:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
