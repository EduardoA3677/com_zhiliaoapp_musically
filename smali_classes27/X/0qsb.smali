.class public final LX/0qsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0qsb;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0qsb;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v0, LX/0qsb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0qsb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    sget-object v1, LX/0qsb;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0qsb;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0wCT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    sput-object v0, LX/0qsb;->LIZIZ:Ljava/lang/String;

    return-void
.end method
