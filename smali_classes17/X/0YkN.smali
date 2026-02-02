.class public final synthetic LX/0YkN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YkN;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/0YkN;->LL:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    new-instance v2, Landroid/content/ComponentName;

    const-string v0, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v3, :cond_2

    const-string v5, "locale"

    sget-object v0, LX/0tVG;->LLILZ:LX/0P3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0P2Q;

    invoke-direct {v1, v0}, LX/0P2Q;-><init>(LX/0P3e;)V

    :cond_0
    invoke-virtual {v1}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tVG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVG;->LJI()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0YQG;->LIZ(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0Yfs;->LJ(Landroid/os/LocaleList;)LX/0Yfs;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0Yfs;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/13mC;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0YkO;->LIZ(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YQG;->LIZIZ(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_2
    sput-boolean v3, LX/0tVG;->LLILLL:Z

    return-void

    :cond_3
    sget-object v0, LX/0Yfs;->LIZIZ:LX/0Yfs;

    goto :goto_0
.end method
