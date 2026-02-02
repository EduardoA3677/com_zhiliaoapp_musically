.class public final LX/13xA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/os/Looper;

.field public static final LIZIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, LX/13xA;->LIZ:Landroid/os/Looper;

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/13xA;->LIZIZ:Lm83/a;

    return-void
.end method
