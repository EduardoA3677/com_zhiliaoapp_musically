.class public final LX/0PcT;
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
.field public static final LL:LX/0PcT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PcT<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PcT;

    invoke-direct {v0}, LX/0PcT;-><init>()V

    sput-object v0, LX/0PcT;->LL:LX/0PcT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MirroringMonitor@94c.init$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sput-boolean v5, LX/0PcU;->LJ:Z

    sget-object v1, LX/0PcU;->LIZLLL:LX/0PcW;

    sget-object v0, LX/0PcW;->START:LX/0PcW;

    if-ne v1, v0, :cond_0

    sget-wide v3, LX/0PcU;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PcU;->LJI()V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0PcU;->LJ:Z

    sget-object v1, LX/0PcU;->LIZLLL:LX/0PcW;

    sget-object v0, LX/0PcW;->START:LX/0PcW;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0PcU;->LIZ:J

    sget-object v1, LX/0PcU;->LJI:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    const-string v0, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0PcU;->LIZ(Landroid/view/Display;)LX/0PcV;

    move-result-object v1

    sget-object v0, LX/0PcV;->ACCURATE:LX/0PcV;

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, LX/0PcU;->LJFF(Z)V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
