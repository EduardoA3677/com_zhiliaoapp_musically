.class public abstract Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YiG;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0YK1;

.field public final LIZJ:LX/0YJz;

.field public final LIZLLL:LX/0YJw;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public volatile LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, LX/0YK1;->LIZIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "_local"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJII:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZIZ:LX/0YK1;

    new-instance v3, LX/0YJz;

    iget-object v1, p2, LX/0YK1;->LIZ:Landroid/content/SharedPreferences;

    iget-object v0, p2, LX/0YK1;->LJ:LX/0Yiv;

    invoke-direct {v3, v2, v1, v0}, LX/0YJz;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0Yiv;)V

    iput-object v3, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZJ:LX/0YJz;

    iget-object v0, p2, LX/0YK1;->LJ:LX/0Yiv;

    invoke-static {p1, v0}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "is_migrate"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0YJw;

    iget-object v1, p2, LX/0YK1;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0YK1;->LJ:LX/0Yiv;

    invoke-direct {v2, p1, v1, v0}, LX/0YJw;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0Yiv;)V

    iput-object v2, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZLLL:LX/0YJw;

    iput-object v2, v3, LX/0YJx;->LIZ:LX/0YJw;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    :cond_1
    iget-object v0, p2, LX/0YK1;->LIZJ:Landroid/accounts/Account;

    invoke-virtual {p0, v0}, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZ(Landroid/accounts/Account;)V

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/accounts/Account;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZLLL:LX/0YJw;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZIZ:LX/0YK1;

    iget-object v0, v0, LX/0YK1;->LJ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iput-object p1, v3, LX/0YJw;->LIZLLL:Landroid/accounts/Account;

    iget-object v0, v3, LX/0YJw;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x51

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Yhr;->LIZJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 4

    const-string v3, "clientudid"

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJFF:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZ:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZIZ:LX/0YK1;

    iget-object v0, v0, LX/0YK1;->LJ:LX/0Yiv;

    invoke-static {v1, v0}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YFx;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJFF:Ljava/lang/String;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0YFx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJI:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZJ:LX/0YJz;

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJI:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0YJx;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJI:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJI:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZJ:LX/0YJz;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, LX/0YJx;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenUdid()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZ:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/0Pch;->LIZ(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZ:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LIZIZ:LX/0YK1;

    iget-object v0, v0, LX/0YK1;->LJ:LX/0Yiv;

    invoke-static {v1, v0}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "openudid"

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    invoke-static {v3}, LX/0YFx;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "9774d56d682e549c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {v6}, LX/0YFx;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Ljava/math/BigInteger;

    const/16 v0, 0x50

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v2, v0, 0xd

    if-lez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-lez v2, :cond_3

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_2
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v3, p0, Lcom/bytedance/bdinstall/storage/AbsDeviceParamsProvider;->LJ:Ljava/lang/String;

    :cond_7
    return-object v3
.end method
