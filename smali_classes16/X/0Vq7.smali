.class public final LX/0Vq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Vq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Vq7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vq7;

    invoke-direct {v0}, LX/0Vq7;-><init>()V

    sput-object v0, LX/0Vq7;->LL:LX/0Vq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SplashAdShowManager@974f.monitorAppQuit$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/0Vq8;->LIZ:LX/13vi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/13vu;->LIZIZ(Landroid/content/Context;LX/13w0;)V

    sget-object v0, LX/0Vq8;->LIZIZ:LX/13vi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13vg;->LJ()LX/13vg;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/13vg;->LIZ:J

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
