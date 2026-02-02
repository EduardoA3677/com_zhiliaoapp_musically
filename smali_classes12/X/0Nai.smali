.class public final LX/0Nai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Nai;->LIZIZ:Lm83/a;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-boolean v0, LX/0Nai;->LIZ:Z

    return v0
.end method
