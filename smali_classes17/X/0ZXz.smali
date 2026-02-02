.class public final LX/0ZXz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:I

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, LX/0ZXz;->LIZ:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, LX/0ZXz;->LIZIZ:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, LX/0ZXz;->LIZJ:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, LX/0ZXz;->LIZLLL:Ljava/lang/String;

    const-string v0, "oec"

    sput-object v0, LX/0ZXz;->LJ:Ljava/lang/String;

    return-void
.end method
