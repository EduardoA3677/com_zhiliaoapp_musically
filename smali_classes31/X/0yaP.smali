.class public final LX/0yaP;
.super LX/0yaR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yaK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LL:C

.field public final LLILIL:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, LX/0yaR;-><init>()V

    iput-char p1, p0, LX/0yaP;->LL:C

    iput-char p2, p0, LX/0yaP;->LLILIL:C

    return-void
.end method


# virtual methods
.method public final LIZLLL(C)Z
    .locals 1

    iget-char v0, p0, LX/0yaP;->LL:C

    if-eq p1, v0, :cond_0

    iget-char v0, p0, LX/0yaP;->LLILIL:C

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-char v0, p0, LX/0yaP;->LL:C

    invoke-static {v0}, LX/0yaK;->LJIIIIZZ(C)Ljava/lang/String;

    move-result-object v4

    iget-char v0, p0, LX/0yaP;->LLILIL:C

    invoke-static {v0}, LX/0yaK;->LJIIIIZZ(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CharMatcher.anyOf(\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
