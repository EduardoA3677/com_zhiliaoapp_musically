.class public final LX/0Pzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/12LU;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkFeedParam  feedParam "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
