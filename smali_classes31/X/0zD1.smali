.class public final LX/0zD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zCy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILjava/lang/String;Ljava/lang/Throwable;)LX/0zD0;
    .locals 2

    new-instance p0, LX/0zD0;

    invoke-direct {p0}, LX/0zD0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zD0;->LIZ:Z

    const/16 v0, 0x28a1

    iput v0, p0, LX/0zD0;->LIZIZ:I

    iput-object p2, p0, LX/0zD0;->LJFF:Ljava/lang/Throwable;

    new-instance v1, LX/0zD4;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0zD4;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0zD0;->LIZLLL:LX/0zD4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "server error : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0zD0;->LJI:Ljava/lang/String;

    const/16 v0, 0x5b

    iput v0, p0, LX/0zD0;->LJII:I

    return-object p0

    :cond_0
    const-string v0, "server error"

    goto :goto_0
.end method
