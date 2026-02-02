.class public final LX/0GKz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xUU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0xUU<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static LL:LX/0GKz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0GKz;
    .locals 1

    sget-object v0, LX/0GKz;->LL:LX/0GKz;

    if-nez v0, :cond_0

    new-instance v0, LX/0GKz;

    invoke-direct {v0}, LX/0GKz;-><init>()V

    sput-object v0, LX/0GKz;->LL:LX/0GKz;

    :cond_0
    sget-object v0, LX/0GKz;->LL:LX/0GKz;

    return-object v0
.end method


# virtual methods
.method public final release(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-void
.end method
