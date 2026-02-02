.class public final LX/1ANt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1ANu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/1AO6;)LX/1ANu;
    .locals 3

    new-instance v2, LX/1ANu;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, p0, v1, v0}, LX/1ANu;-><init>(LX/1AO6;ILjava/lang/String;)V

    return-object v2
.end method

.method public static LIZIZ(LX/1AO6;ILjava/lang/String;)LX/1ANu;
    .locals 1

    if-gez p1, :cond_0

    new-instance v0, LX/1ANu;

    invoke-direct {v0, p0, p1, p2}, LX/1ANu;-><init>(LX/1AO6;ILjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Error code must be negative, got "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
