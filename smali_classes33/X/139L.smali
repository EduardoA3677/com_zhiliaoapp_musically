.class public final LX/139L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/139I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:LX/139H;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/139H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/139L;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/139L;->LIZIZ:LX/139H;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/139L;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/139L;

    iget-object v1, p0, LX/139L;->LIZ:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v0, p1, LX/139L;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    return v2

    :cond_1
    iget-object v0, p1, LX/139L;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/139L;->LIZIZ:LX/139H;

    if-nez v1, :cond_3

    iget-object v0, p1, LX/139L;->LIZIZ:LX/139H;

    if-eqz v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, LX/139L;->LIZIZ:LX/139H;

    invoke-virtual {v1, v0}, LX/139H;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/139L;->LIZ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/139L;->LIZIZ:LX/139H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/139H;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
