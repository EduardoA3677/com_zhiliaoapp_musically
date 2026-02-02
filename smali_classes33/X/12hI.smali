.class public final LX/12hI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/reflect/Field;

.field public static LIZIZ:Ljava/lang/reflect/Field;

.field public static LIZJ:Ljava/lang/reflect/Field;

.field public static LIZLLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LJFF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LJI:Z

.field public static LJII:Ljava/lang/Integer;

.field public static LJIIIIZZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/12Qk;LX/12hA;)Z
    .locals 3

    invoke-static {p1}, LX/12hI;->LIZIZ(LX/12hA;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/12Qk;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/16zB;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/12Qk;->LJFF:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static LIZIZ(LX/12hA;)Z
    .locals 7

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/12hA;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12hA;->LJ:Landroid/view/View$OnTouchListener;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/12hA;->LIZLLL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJIILIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_5
    move-object v3, v6

    goto :goto_0

    :cond_6
    return v5
.end method

.method public static LIZJ()I
    .locals 1

    sget-object v0, LX/12hI;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static LIZLLL()I
    .locals 1

    sget-object v0, LX/12hI;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static LJ(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 4

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v1, LX/12hI;->LIZLLL:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "listener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View$OnClickListener;

    move-object p0, v1

    :goto_0
    sget-object v1, LX/12hI;->LJ:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "originalListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View$OnClickListener;

    return-object v2

    :cond_0
    move-object p0, v2

    goto :goto_0

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method public static LJFF(Landroid/view/View;)LX/12hA;
    .locals 13

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v7, "local_test"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v8, p0

    if-eqz v0, :cond_c

    sget-boolean v0, LX/12hI;->LJI:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mListenerInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/12hI;->LIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const-string v2, "android.view.View$ListenerInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mOnClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/12hI;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mOnTouchListener"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/12hI;->LIZJ:Ljava/lang/reflect/Field;

    sget-object v0, LX/12hI;->LIZIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v0, LX/12hI;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    const-string v0, "te.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12hI;->LIZLLL:Ljava/lang/Class;

    const-string v0, "irf.f"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12hI;->LJ:Ljava/lang/Class;

    const-string v0, "ra9.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/12hI;->LJFF:Ljava/lang/Class;

    sput-boolean v6, LX/12hI;->LJI:Z

    :cond_3
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    :try_start_0
    sget-object v0, LX/12hI;->LIZ:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v0, LX/12hI;->LIZIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/12hI;->LJ(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/12hI;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    instance-of v0, v2, Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/View$OnTouchListener;

    goto :goto_5

    :cond_6
    move-object v2, v5

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_8

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, LX/12hI;->LJFF:Ljava/lang/Class;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "delegate"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_8

    move-object v5, v1

    check-cast v5, Landroid/view/View$OnTouchListener;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    move-object v5, v2

    :cond_8
    :goto_6
    :try_start_2
    iput-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    new-instance v7, LX/12hA;

    iget-object v11, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v11, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    iget-object v12, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v12, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    check-cast v11, Landroid/view/View$OnClickListener;

    check-cast v12, Landroid/view/View$OnTouchListener;

    invoke-virtual {v8}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    invoke-direct/range {v7 .. v13}, LX/12hA;-><init>(Landroid/view/View;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/TouchDelegate;)V

    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_c
    new-instance v7, LX/12hA;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    move v10, v9

    move-object v12, v11

    invoke-direct/range {v7 .. v13}, LX/12hA;-><init>(Landroid/view/View;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/TouchDelegate;)V

    return-object v7
.end method
