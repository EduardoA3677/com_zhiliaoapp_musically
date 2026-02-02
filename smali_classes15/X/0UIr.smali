.class public final LX/0UIr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eJv;


# instance fields
.field public final LIZ:LX/0UIh;


# direct methods
.method public constructor <init>(LX/0UIe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UIr;->LIZ:LX/0UIh;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0UIr;->LIZ:LX/0UIh;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UIr;->LIZ:LX/0UIh;

    check-cast v0, LX/0UIe;

    invoke-virtual {v0, p1}, LX/0UIe;->LIZ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0UJB;)V
    .locals 1

    iget-object v0, p0, LX/0UIr;->LIZ:LX/0UIh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UIh;->LJFF(LX/0UJB;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0UJB;)V
    .locals 1

    iget-object v0, p0, LX/0UIr;->LIZ:LX/0UIh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UIh;->LJIIJ(LX/0UJB;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
    .locals 1

    iget-object v0, p0, LX/0UIr;->LIZ:LX/0UIh;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UIr;->LIZ:LX/0UIh;

    invoke-virtual {v0, p1}, LX/0UIh;->LIZJ(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLL(IJJLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0UIr;->LIZ:LX/0UIh;

    if-eqz v2, :cond_0

    long-to-int v1, p2

    long-to-int v0, p4

    invoke-virtual {v2, p1, v1, v0, p6}, LX/0UIh;->LIZLLL(IIILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setEffect(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0UIr;->LIZ:LX/0UIh;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UIr;->LIZ:LX/0UIh;

    check-cast v0, LX/0UIe;

    invoke-virtual {v0, p1}, LX/0UIe;->setEffect(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
