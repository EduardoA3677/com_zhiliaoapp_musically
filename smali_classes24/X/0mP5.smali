.class public final LX/0mP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mP7;


# instance fields
.field public final LL:LX/0mP7;


# direct methods
.method public constructor <init>(LX/0mP7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mP5;->LL:LX/0mP7;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0mP5;->LL:LX/0mP7;

    invoke-interface {v0}, LX/0mP7;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()LX/0mOj;
    .locals 1

    iget-object v0, p0, LX/0mP5;->LL:LX/0mP7;

    invoke-interface {v0}, LX/0mP7;->LJFF()LX/0mOj;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mP5;->LL:LX/0mP7;

    invoke-interface {v0}, LX/0mP7;->LJII()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0mP5;->LL:LX/0mP7;

    instance-of v0, p1, LX/0mP5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0mP5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mP5;->LL:LX/0mP7;

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, LX/0mP5;->LJFF()LX/0mOj;

    move-result-object v1

    instance-of v0, v1, LX/0mPL;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0mP7;

    if-eqz v0, :cond_3

    check-cast p1, LX/0mP7;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0mP7;->LJFF()LX/0mOj;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/0mPL;

    if-eqz v0, :cond_3

    check-cast v1, LX/0mPL;

    invoke-static {v1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    check-cast v2, LX/0mPL;

    invoke-static {v2}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0mP5;->LL:LX/0mP7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KTypeWrapper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mP5;->LL:LX/0mP7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
