.class public final LX/12t5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Ljava/lang/reflect/Method;

.field public static final LIZJ:Ljava/lang/reflect/Field;

.field public static final LIZLLL:Ljava/lang/reflect/Field;

.field public static final LJ:Ljava/lang/reflect/Field;

.field public static final LJFF:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v1, "getOpticalInsets"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "left"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v0, "top"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v0, "right"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v0, "bottom"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v4, LX/12t5;->LIZIZ:Ljava/lang/reflect/Method;

    sput-object v3, LX/12t5;->LIZJ:Ljava/lang/reflect/Field;

    sput-object v2, LX/12t5;->LIZLLL:Ljava/lang/reflect/Field;

    sput-object v1, LX/12t5;->LJ:Ljava/lang/reflect/Field;

    sput-object v0, LX/12t5;->LJFF:Ljava/lang/reflect/Field;

    sput-boolean v8, LX/12t5;->LIZ:Z

    return-void

    :catch_0
    sput-object v7, LX/12t5;->LIZIZ:Ljava/lang/reflect/Method;

    sput-object v7, LX/12t5;->LIZJ:Ljava/lang/reflect/Field;

    sput-object v7, LX/12t5;->LIZLLL:Ljava/lang/reflect/Field;

    sput-object v7, LX/12t5;->LJ:Ljava/lang/reflect/Field;

    sput-object v7, LX/12t5;->LJFF:Ljava/lang/reflect/Field;

    sput-boolean v6, LX/12t5;->LIZ:Z

    return-void
.end method
