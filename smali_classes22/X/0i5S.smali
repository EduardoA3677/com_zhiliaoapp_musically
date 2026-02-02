.class public final LX/0i5S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i5o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/04VL;
    .locals 1

    invoke-virtual {p0, p1}, LX/0i5S;->LIZJ(Ljava/lang/String;)LX/04VL;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/04VL;
    .locals 3

    new-instance v2, LX/0i5T;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imsdk_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "messaging"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->LJIILL(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0i5T;-><init>(Z[B)V

    return-object v2
.end method
