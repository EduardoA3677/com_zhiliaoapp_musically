.class public final LX/126g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/126f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:Ljava/lang/reflect/Field;

.field public static final LIZIZ:Ljava/lang/reflect/Field;

.field public static final LIZJ:Ljava/lang/reflect/Field;

.field public static final LIZLLL:Ljava/lang/reflect/Field;

.field public static final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/126g;

    :try_start_0
    const-string v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "left"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/126g;->LIZ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const-string v0, "top"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/126g;->LIZIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    const-string v0, "right"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/126g;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    const-string v0, "bottom"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/126g;->LIZLLL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    sput-boolean v1, LX/126g;->LJ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/126g;->LJ:Z

    return-void
.end method
