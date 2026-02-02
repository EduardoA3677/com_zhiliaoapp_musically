.class public final LX/0YVl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YVn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YVn;

    const-string v0, "PhoneskyVerificationUtils"

    invoke-direct {v1, v0}, LX/0YVn;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0YVl;->LIZ:LX/0YVn;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 8

    const-string v3, "Play Store package is not found."

    const-string v2, "com.android.vending"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v2, LX/0YVl;->LIZ:LX/0YVn;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Play Store package is disabled."

    invoke-virtual {v2, v0, v1}, LX/0YVn;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v2, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v7, :cond_6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v4, v7

    if-eqz v4, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v4, :cond_4

    aget-object v0, v7, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    :try_start_2
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, ""

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string/jumbo v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v4, LX/0YVl;->LIZ:LX/0YVn;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/0YVn;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_6
    sget-object v2, LX/0YVl;->LIZ:LX/0YVn;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    invoke-virtual {v2, v0, v1}, LX/0YVn;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :catch_1
    sget-object v1, LX/0YVl;->LIZ:LX/0YVn;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/0YVn;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :catch_2
    sget-object v1, LX/0YVl;->LIZ:LX/0YVn;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/0YVn;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method
