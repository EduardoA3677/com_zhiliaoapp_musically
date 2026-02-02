.class public final LX/0Ysu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0Ysw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ysw<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Yuq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0Ysw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LX/0Ysw<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0Ysu;->LIZ:LX/0Ysw;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, LX/0Ysu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v5, 0x0

    invoke-static {v0, v5, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ysw;

    sput-object v0, LX/0Ysu;->LIZ:LX/0Ysw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Ysu;->LIZ:LX/0Ysw;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ysv;

    invoke-direct {v0}, LX/0Ysv;-><init>()V

    sput-object v0, LX/0Ysu;->LIZ:LX/0Ysw;

    :cond_0
    sget-object v0, LX/0Ysu;->LIZ:LX/0Ysw;

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Yui;->LIZ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    if-lt v1, v0, :cond_1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, v1}, LX/0Yui;->LIZ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    return v0

    :cond_0
    const-string v4, "com.android.launcher.permission.INSTALL_SHORTCUT"

    invoke-static {p0, v4}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public static LIZLLL(Landroid/content/Context;LX/0Yui;Landroid/content/IntentSender;)Z
    .locals 21

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    move-object/from16 v9, p2

    move-object/from16 v5, p1

    move-object/from16 v15, p0

    if-gt v1, v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_7

    invoke-static {v15}, LX/0Ysu;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, LX/0Yui;->LIZJ:[Landroid/content/Intent;

    array-length v1, v2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    aget-object v2, v2, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v5, LX/0Yui;->LJ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v5, LX/0Yui;->LJII:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x5

    const/4 v2, 0x2

    if-eqz v6, :cond_1

    iget-object v3, v5, LX/0Yui;->LIZ:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroidx/core/graphics/drawable/IconCompat;->LIZ(Landroid/content/Context;)V

    iget v1, v6, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_6

    iget-object v1, v6, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->LIZJ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    const-string v3, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    :goto_1
    const-string/jumbo v10, "system"

    const-string v5, "dTF6Tg0zW9KSVlgzQFyHafvE/Tf/OXlRN8+KfDZUSs5MZuZ8vOkCPx7NmMXiDA=="

    if-nez v9, :cond_4

    new-instance v2, LX/04q9;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v15, v4, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5

    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget v1, v6, Landroidx/core/graphics/drawable/IconCompat;->LJ:I

    invoke-static {v5, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v1, v6, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    new-instance v3, LX/0I0R;

    const/4 v1, 0x1

    invoke-direct {v3, v9, v1}, LX/0I0R;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/04q9;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v5, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v9, LX/0a3W;

    invoke-direct {v9}, LX/0a3W;-><init>()V

    const/4 v1, 0x7

    new-array v14, v1, [Ljava/lang/Object;

    aput-object v4, v14, v7

    const/4 v5, 0x0

    aput-object v5, v14, v0

    aput-object v3, v14, v2

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v2, 0x4

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v2

    aput-object v5, v14, v8

    const/4 v1, 0x6

    aput-object v5, v14, v1

    new-instance v1, LX/0a1V;

    const-string v2, "(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V"

    invoke-direct {v1, v7, v2, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v10, 0x2b45

    const-string v18, "android/content/Context"

    const-string v19, "sendOrderedBroadcast"

    const-string/jumbo p1, "void"

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v20, v15

    move-object/from16 p0, v14

    move-object/from16 p2, v1

    invoke-virtual/range {v16 .. v23}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v2, v2, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_5

    const/4 v13, 0x0

    const-string v11, "android/content/Context"

    const-string v12, "sendOrderedBroadcast"

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0

    :cond_5
    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v20, -0x1

    move-object v15, v15

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move-object/from16 p0, v17

    move-object/from16 p1, v17

    invoke-virtual/range {v15 .. v22}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    const/16 v3, 0x2b45

    const-string v4, "android/content/Context"

    const-string v5, "sendOrderedBroadcast"

    move-object v2, v9

    move-object v7, v14

    move-object v8, v15

    move-object v9, v1

    move v10, v0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Icon type not supported for intent shortcuts"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t find package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v5}, LX/0Yui;->LIZIZ()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result v0

    return v0
.end method
