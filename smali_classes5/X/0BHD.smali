.class public final LX/0BHD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0BHD;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0BHC;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "p"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    const-string v2, "_"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0BHD;->LIZ:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0BHD;->LIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0BHD;->LIZ:Ljava/lang/String;

    return-object v0
.end method
