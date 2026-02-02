.class public final LX/0Ly9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Boolean;

.field public static LIZIZ:Ljava/lang/Boolean;

.field public static LIZJ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0Ly9;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0Ly9;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/0Ly9;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, LX/0Ly9;->LIZ:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ly9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Ly9;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Ly9;->LIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/0Ly9;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZJ()Z
    .locals 2

    sget-object v0, LX/0Ly9;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Ly9;->LIZJ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/0Ly9;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
