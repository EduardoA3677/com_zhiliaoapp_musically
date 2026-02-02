.class public final LX/0hp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:I

.field public static volatile LIZIZ:I

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0hp7;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0hp7;->LIZIZ:I

    return v0

    :cond_0
    sget v0, LX/0hp7;->LIZ:I

    return v0
.end method

.method public static LIZIZ(ILjava/lang/String;)V
    .locals 1

    sput-object p1, LX/0hp7;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0hp7;->LIZ()I

    invoke-static {p1}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput p0, LX/0hp7;->LIZIZ:I

    return-void

    :cond_0
    sput p0, LX/0hp7;->LIZ:I

    return-void
.end method
