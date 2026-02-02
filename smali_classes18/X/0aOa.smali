.class public final LX/0aOa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static final LIZIZ:LX/0aOY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0aOa;->LIZ:Lm83/a;

    new-instance v0, LX/0aOY;

    invoke-direct {v0, v1}, LX/0aOY;-><init>(Lm83/a;)V

    sput-object v0, LX/0aOa;->LIZIZ:LX/0aOY;

    return-void
.end method
