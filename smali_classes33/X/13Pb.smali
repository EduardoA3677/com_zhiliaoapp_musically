.class public final LX/13Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Pc;


# static fields
.field public static final LIZIZ:LX/13Pb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Pb;

    invoke-direct {v0}, LX/13Pb;-><init>()V

    sput-object v0, LX/13Pb;->LIZIZ:LX/13Pb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
