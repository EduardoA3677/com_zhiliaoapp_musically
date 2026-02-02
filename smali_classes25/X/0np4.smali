.class public final LX/0np4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 10

    sget v0, LX/0np4;->LIZIZ:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    invoke-static {}, LX/0ns0;->LJ()I

    move-result v2

    sget-object v1, LX/0np6;->LIZIZ:LX/0np6;

    invoke-virtual {v1}, LX/0np9;->LIZ()I

    move-result v0

    sput v0, LX/0np4;->LIZ:I

    if-le v2, v0, :cond_0

    sput v2, LX/0np4;->LIZ:I

    invoke-virtual {v1, v2}, LX/0np9;->LIZIZ(I)V

    :cond_0
    sget-object v9, LX/0np8;->LIZIZ:LX/0np8;

    invoke-virtual {v9}, LX/0np9;->LIZ()I

    move-result v8

    sput v8, LX/0np4;->LIZIZ:I

    sget v7, LX/0np4;->LIZ:I

    const-string v6, ", nowSize:"

    const-string v5, " sLastABGroup:"

    const-string v4, "sDeviceMaxWidth:"

    const-string v3, "ScreenSizeAB"

    const/16 v2, 0x320

    if-lt v7, v2, :cond_3

    if-eq v8, v2, :cond_1

    sput v2, LX/0np4;->LIZIZ:I

    invoke-virtual {v9, v2}, LX/0np9;->LIZIZ(I)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0np4;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0np4;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0np1;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0np1;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget v0, LX/0np4;->LIZIZ:I

    return v0

    :cond_3
    const/16 v1, 0x28a

    if-lt v7, v1, :cond_4

    if-eq v8, v2, :cond_1

    if-eq v8, v1, :cond_1

    sput v1, LX/0np4;->LIZIZ:I

    invoke-virtual {v9, v1}, LX/0np9;->LIZIZ(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x258

    if-lt v7, v0, :cond_5

    if-eq v8, v2, :cond_1

    if-eq v8, v1, :cond_1

    if-eq v8, v0, :cond_1

    sput v0, LX/0np4;->LIZIZ:I

    invoke-virtual {v9, v0}, LX/0np9;->LIZIZ(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0np4;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0np4;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0np1;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0np1;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static LIZIZ()Z
    .locals 3

    sget-object v0, LX/0npE;->LIZ:LX/05ta;

    sget-object v0, LX/14Wb;->LIZ:LX/14Wb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14Wb;->LJFF()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0np4;->LIZ()I

    move-result v1

    const/16 v0, 0x320

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0np4;->LIZ()I

    move-result v1

    const/16 v0, 0x28a

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
