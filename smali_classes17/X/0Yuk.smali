.class public final LX/0Yuk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Yuw;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/0Yuw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Yuw;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Yuk;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0Yuk;->LLILIL:LX/0Yuw;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p2

    move-object/from16 v5, p0

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/0Yuk;->LL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_2

    iget-object v3, v5, LX/0Yuk;->LL:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v0, "tryAddLauncherShortcut no bitmap"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0Yuk;->LLILIL:LX/0Yuw;

    new-instance v12, LX/04qH;

    iget-object v0, v0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-interface {v0, v4}, LX/0Yuo;->LJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, LX/0Yuk;->LLILIL:LX/0Yuw;

    iget-object v0, v0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-interface {v0}, LX/0Yuo;->LIZLLL()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v15

    iget-object v0, v5, LX/0Yuk;->LLILIL:LX/0Yuw;

    iget-object v0, v0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-interface {v0}, LX/0Yuo;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/0Yuk;->LLILIL:LX/0Yuw;

    iget-object v0, v0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-interface {v0}, LX/0Yuo;->LJI()Z

    move-result v17

    iget-object v0, v5, LX/0Yuk;->LLILIL:LX/0Yuw;

    iget-object v0, v0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-interface {v0}, LX/0Yuo;->LIZJ()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/04qH;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/util/List;ZLjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortcut/ShortcutRouteAction;->Companion:LX/0Yup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    const-string v10, ""

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v11, v10

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v11, LX/00cS;

    invoke-direct {v11, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v11}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v10

    :cond_5
    check-cast v11, Ljava/lang/String;

    :goto_4
    iget-object v9, v12, LX/04qH;->LIZIZ:Ljava/lang/String;

    iget-object v8, v12, LX/04qH;->LJFF:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RouteManager;->getRoutesConfig()Lcom/bytedance/router/RoutesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/RoutesConfig;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "//shortcut/proxy"

    invoke-static {v1, v0}, Lcom/bytedance/router/util/Util;->completeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v1, "shortcut_type"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "shortcutRouteUrl"

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "SHORTCUT_SINGLE"

    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, v12, LX/04qH;->LJ:Z

    if-eqz v0, :cond_7

    const-string v1, "SHORTCUT_NEED_LOGIN_YES"

    :goto_5
    const-string v0, "SHORTCUT_NEED_LOGIN"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "SHORTCUT_ID"

    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v8, :cond_6

    const-string v0, "launch_method"

    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v12, LX/04qH;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0Yuj;

    iget-object v0, v12, LX/04qH;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, LX/0Yuj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Yuj;->LIZ:LX/0Yui;

    iput-object v1, v0, LX/0Yui;->LJ:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/0Yui;->LJFF:Ljava/lang/CharSequence;

    iget-object v0, v12, LX/04qH;->LIZJ:Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget-object v1, v2, LX/0Yuj;->LIZ:LX/0Yui;

    iput-object v0, v1, LX/0Yui;->LJII:Landroidx/core/graphics/drawable/IconCompat;

    new-array v0, v7, [Landroid/content/Intent;

    aput-object v6, v0, v3

    iput-object v0, v1, LX/0Yui;->LIZJ:[Landroid/content/Intent;

    invoke-virtual {v2}, LX/0Yuj;->LIZ()LX/0Yui;

    move-result-object v11

    iget-object v0, v5, LX/0Yuk;->LLILIL:LX/0Yuw;

    invoke-virtual {v0}, LX/0Yuw;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    new-array v0, v7, [LX/0Yui;

    aput-object v11, v0, v3

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_7
    const-string v1, "SHORTCUT_NEED_LOGIN_NO"

    goto :goto_5

    :cond_8
    move-object v8, v2

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Yui;

    iget-object v2, v10, LX/0Yui;->LJII:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_c

    iget v9, v2, Landroidx/core/graphics/drawable/IconCompat;->LIZ:I

    const/4 v1, 0x6

    if-eq v9, v1, :cond_a

    const/4 v0, 0x4

    if-eq v9, v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v4}, Landroidx/core/graphics/drawable/IconCompat;->LJII(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    if-ne v9, v1, :cond_b

    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    :goto_8
    iput-object v1, v10, LX/0Yui;->LJII:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_7

    :cond_b
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yui;

    invoke-virtual {v0}, LX/0Yui;->LIZIZ()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v4}, LX/0Ysu;->LIZ(Landroid/content/Context;)LX/0Ysw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ysw;->LIZ()V

    sget-object v0, LX/0Ysu;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    new-instance v8, Landroid/content/Intent;

    const-string v0, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVlgzQFyHafvE/Tf/OXlRN8+KfDZUSs5MZuZ8vOkCPx7NmMXiDA=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-static {v10, v8, v0, v2}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :cond_f
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_f

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_1
    const-class v0, LX/0Ysu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    const-string v2, "getInstance"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v3

    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yuq;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    sget-object v0, LX/0Ysu;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_11

    sput-object v9, LX/0Ysu;->LIZIZ:Ljava/util/List;

    :cond_11
    sget-object v0, LX/0Ysu;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_12
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_13
    iget-object v3, v5, LX/0Yuk;->LL:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v0, "tryAddLauncherShortcut shortcut exist"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0Gcj;

    iget-object v1, v5, LX/0Yuk;->LLILIL:LX/0Yuw;

    iget-object v0, v5, LX/0Yuk;->LL:Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    move-object v9, v4

    move-object v10, v0

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/0Gcj;-><init>(LX/0Yuw;Landroid/content/Context;Lkotlin/jvm/functions/Function2;LX/0Yui;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0
.end method
