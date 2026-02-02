.class public abstract LX/0wBX;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.configureStatusBar"

    iput-object v0, p0, LX/0wBX;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    iput-object v0, p0, LX/0wBX;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 11

    const-string v0, "style"

    const-string v5, ""

    invoke-static {p1, v0, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0wA0;->Companion:LX/0w9y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "visible"

    invoke-interface {p1, v2}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    invoke-interface {v0}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Boolean:LX/0wA1;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    const-string v0, "backgroundColor"

    invoke-static {p1, v0, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    if-nez v3, :cond_1

    const-string v2, "Please check your input!"

    const/4 v1, -0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    new-instance v2, LX/0wBZ;

    invoke-direct {v2}, LX/0wBZ;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-object v6, v2, LX/0wBZ;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v1, v2, LX/0wBZ;->LIZIZ:Ljava/lang/String;

    :cond_3
    iput-object v3, v2, LX/0wBZ;->LIZJ:Ljava/lang/Boolean;

    new-instance v6, LX/0wBa;

    invoke-direct {v6, p0, p2}, LX/0wBa;-><init>(LX/0wBX;LX/0Wle;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_4

    const-string v2, "Context not provided in host"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/0wAZ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    iget-object v1, v2, LX/0wBZ;->LIZ:Ljava/lang/String;

    iget-object v8, v2, LX/0wBZ;->LIZJ:Ljava/lang/Boolean;

    :try_start_0
    sget-object v0, LX/0wBY;->Companion:LX/0wBc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wBY;->valueOf(Ljava/lang/String;)LX/0wBY;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    sget-object v3, LX/0wBY;->UNKNOWN:LX/0wBY;

    goto :goto_1

    :catchall_0
    sget-object v3, LX/0wBY;->UNKNOWN:LX/0wBY;

    :goto_1
    sget-object v0, LX/0wBY;->UNKNOWN:LX/0wBY;

    if-ne v3, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusBar style can only be dark or light,  style: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/0wBa;->LIZ:LX/0wBX;

    iget-object v2, v6, LX/0wBa;->LIZIZ:LX/0Wle;

    const/4 v1, -0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    :cond_7
    sget-object v0, LX/0wBY;->DARK:LX/0wBY;

    if-ne v3, v0, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v7, :cond_a

    if-eqz v4, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-nez v3, :cond_9

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_3
    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    :cond_9
    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_a
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_5

    :cond_b
    invoke-static {v7}, LX/0YcV;->LIZ(Landroid/app/Activity;)V

    :cond_c
    :goto_5
    iget-object v10, v2, LX/0wBZ;->LIZIZ:Ljava/lang/String;

    if-eqz v7, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_d

    const/4 v8, 0x7

    invoke-virtual {v10, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v0}, LX/0YcV;->LIZIZ(Landroid/app/Activity;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_d
    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v6, v5}, LX/0wBa;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0wBX;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wBX;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0wBZ;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0wBZ;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w9A;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w9A;

    return-object v0
.end method
