.class public final LX/0BMy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/SharedPreferences;

.field public static volatile LIZIZ:LX/0XgT;

.field public static LIZJ:Ljava/lang/reflect/Field;


# direct methods
.method public static LIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 21

    invoke-static/range {p0 .. p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-array v1, v6, [Ljava/lang/Class;

    const-string v0, "mMainThread"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const-string v1, "mUser"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "getCompatibilityInfo"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v7

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v17, v3, v16

    const/4 v15, 0x3

    aput-object v17, v3, v15

    new-array v2, v5, [Ljava/lang/Object;

    const-string v0, "com.google.android.gms"

    aput-object v0, v2, v6

    aput-object v1, v2, v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static/range {v18 .. v18}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "getIdentifier"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v15

    const-string v0, "getPackageInfo"

    invoke-virtual {v7, v0, v3, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    const-string v0, "android.app.ContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/16 v8, 0x8

    const/4 v13, 0x7

    const/4 v12, 0x6

    const/4 v11, 0x5

    if-ne v9, v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const-string v1, "mToken"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const-string v1, "mAttributionTag"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0xa

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v3, v7, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v16

    const-class v0, Ljava/lang/String;

    aput-object v0, v7, v15

    const-class v0, Ljava/lang/String;

    aput-object v0, v7, v5

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v7, v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v12

    aput-object v17, v7, v13

    const-class v0, Ljava/lang/ClassLoader;

    aput-object v0, v7, v8

    const-class v0, Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v0, v7, v2

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v6

    aput-object v19, v8, v4

    aput-object v14, v8, v16

    aput-object v9, v8, v15

    const/4 v1, 0x0

    aput-object v1, v8, v5

    aput-object v10, v8, v11

    aput-object v18, v8, v12

    aput-object v20, v8, v13

    const/16 v0, 0x8

    aput-object v1, v8, v0

    aput-object v1, v8, v2

    :goto_0
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/16 v8, 0x9

    const-string v7, "mActivityToken"

    const/16 v1, 0x1d

    if-ne v9, v1, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Class;

    aput-object v3, v7, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v16

    const-class v0, Ljava/lang/String;

    aput-object v0, v7, v15

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v7, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v11

    aput-object v17, v7, v12

    const-class v0, Ljava/lang/ClassLoader;

    aput-object v0, v7, v13

    const-class v0, Ljava/lang/String;

    const/16 v1, 0x8

    aput-object v0, v7, v1

    const/16 v0, 0x9

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p0, v8, v6

    aput-object v19, v8, v4

    aput-object v14, v8, v16

    const/4 v0, 0x0

    aput-object v0, v8, v15

    aput-object v2, v8, v5

    aput-object v18, v8, v11

    aput-object v20, v8, v12

    aput-object v0, v8, v13

    aput-object v0, v8, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    const/16 v0, 0x1a

    if-lt v9, v0, :cond_2

    if-ge v9, v1, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v3, v7, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v16

    const-class v0, Ljava/lang/String;

    aput-object v0, v7, v15

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v7, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v11

    aput-object v17, v7, v12

    const-class v0, Ljava/lang/ClassLoader;

    aput-object v0, v7, v13

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v6

    aput-object v19, v8, v4

    aput-object v14, v8, v16

    const/4 v0, 0x0

    aput-object v0, v8, v15

    aput-object v1, v8, v5

    aput-object v18, v8, v11

    aput-object v20, v8, v12

    aput-object v0, v8, v13

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
