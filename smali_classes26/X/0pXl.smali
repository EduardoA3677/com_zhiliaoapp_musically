.class public final LX/0pXl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pQs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile LIZ:LX/0pRy;

.field public final LIZIZ:Landroid/content/Context;

.field public volatile LIZJ:LX/0pRm;

.field public volatile LIZLLL:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pXl;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ydZ;
    .locals 4

    iget-object v3, p0, LX/0pXl;->LIZIZ:Landroid/content/Context;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0pXl;->LIZJ:LX/0pRm;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0pXl;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0pXl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0yda;

    invoke-direct {v0, v3, p0}, LX/0yda;-><init>(Landroid/content/Context;LX/0pXl;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0ydZ;

    invoke-direct {v0, v3, p0}, LX/0ydZ;-><init>(Landroid/content/Context;LX/0pXl;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid listener for purchases updates."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/0pXl;->LIZ:LX/0pRy;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0pXl;->LIZ:LX/0pRy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0pXl;->LIZJ:LX/0pRm;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0pXl;->LIZ:LX/0pRy;

    iget-object v1, p0, LX/0pXl;->LIZJ:LX/0pRm;

    invoke-virtual {p0}, LX/0pXl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0yda;

    invoke-direct {v0, v2, v3, v1, p0}, LX/0yda;-><init>(LX/0pRy;Landroid/content/Context;LX/0pRm;LX/0pXl;)V

    return-object v0

    :cond_3
    new-instance v0, LX/0ydZ;

    invoke-direct {v0, v2, v3, v1, p0}, LX/0ydZ;-><init>(LX/0pRy;Landroid/content/Context;LX/0pRm;LX/0pXl;)V

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0pXl;->LIZ:LX/0pRy;

    invoke-virtual {p0}, LX/0pXl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0yda;

    invoke-direct {v0, v1, v3, p0}, LX/0yda;-><init>(LX/0pRy;Landroid/content/Context;LX/0pXl;)V

    return-object v0

    :cond_5
    new-instance v0, LX/0ydZ;

    invoke-direct {v0, v1, v3, p0}, LX/0ydZ;-><init>(LX/0pRy;Landroid/content/Context;LX/0pXl;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pending purchases for one-time products must be supported."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid Context."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0pXl;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method
