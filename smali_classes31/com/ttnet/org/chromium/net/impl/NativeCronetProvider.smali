.class public Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;
.super LX/0z9L;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0z9L;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)LX/0z9K;
    .locals 2

    new-instance v1, LX/0z9N;

    iget-object v0, p0, LX/0z9L;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/0z9N;-><init>(Landroid/content/Context;Z)V

    new-instance v0, LX/0z9K;

    invoke-direct {v0, v1}, LX/0z9K;-><init>(LX/0z9N;)V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0z9L;->LIZ:Landroid/content/Context;

    check-cast p1, LX/0z9L;

    iget-object v0, p1, LX/0z9L;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v0, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0z9L;->LIZ:Landroid/content/Context;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
