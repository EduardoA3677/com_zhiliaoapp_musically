.class public final LX/11OA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/11PF;

.field public static LIZIZ:Landroid/content/SharedPreferences;


# direct methods
.method public static LIZ()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, LX/11OA;->LIZIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "aweme-promote-dialog"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/11OA;->LIZIZ:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, LX/11OA;->LIZIZ:Landroid/content/SharedPreferences;

    return-object v0
.end method
