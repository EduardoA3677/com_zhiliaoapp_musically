.class public final LX/0y43;
.super LX/0ygp;
.source "SourceFile"

# interfaces
.implements LX/0yh9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ygp<",
        "LX/0y44;",
        "LX/0y43;",
        ">;",
        "LX/0yh9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/0y44;->LJJIIJZLJL()LX/0y44;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0ygp;-><init>(LX/0ygo;)V

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 2

    invoke-virtual {p0}, LX/0ygp;->LJIIJ()V

    iget-object v1, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v1, LX/0y44;

    sget v0, LX/0y44;->LL:I

    invoke-virtual {v1}, LX/0y44;->LJJIJIIJI()V

    iget-object v0, v1, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILIIL(LX/0y4q;)V
    .locals 3

    invoke-virtual {p0}, LX/0ygp;->LJIIJ()V

    iget-object v2, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v2, LX/0y44;

    invoke-virtual {p1}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v1

    sget v0, LX/0y44;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0y44;->LJJIJIIJI()V

    iget-object v0, v2, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILJJIL(LX/0y4g;)V
    .locals 2

    invoke-virtual {p0}, LX/0ygp;->LJIIJ()V

    iget-object v1, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v1, LX/0y44;

    sget v0, LX/0y44;->LL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0y44;->LJJIJIIJI()V

    iget-object v0, v1, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILL()J
    .locals 2

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y44;

    iget-wide v0, v0, LX/0y44;->zzi:J

    return-wide v0
.end method

.method public final LJIIZILJ(I)LX/0y4g;
    .locals 1

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y44;

    iget-object v0, v0, LX/0y44;->zzf:LX/0yWR;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y4g;

    return-object v0
.end method

.method public final LJIJ()J
    .locals 2

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y44;

    iget-wide v0, v0, LX/0y44;->zzh:J

    return-wide v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y44;

    iget-object v0, v0, LX/0y44;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0y4g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y44;

    iget-object v0, v0, LX/0y44;->zzf:LX/0yWR;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
