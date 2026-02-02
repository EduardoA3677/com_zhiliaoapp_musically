.class public final LX/0y4q;
.super LX/0ygp;
.source "SourceFile"

# interfaces
.implements LX/0yh9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ygp<",
        "LX/0y4g;",
        "LX/0y4q;",
        ">;",
        "LX/0yh9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/0y4g;->LJJIJ()LX/0y4g;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0ygp;-><init>(LX/0ygo;)V

    return-void
.end method


# virtual methods
.method public final LJIIL(J)V
    .locals 1

    invoke-virtual {p0}, LX/0ygp;->LJIIJ()V

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    invoke-static {v0, p1, p2}, LX/0y4g;->LJJIFFI(LX/0y4g;J)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0ygp;->LJIIJ()V

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    invoke-static {v0, p1}, LX/0y4g;->LJJII(LX/0y4g;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0ygp;->LJIIJ()V

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y4g;

    invoke-static {v0, p1}, LX/0y4g;->LJJIIJZLJL(LX/0y4g;Ljava/lang/String;)V

    return-void
.end method
