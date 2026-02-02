.class public interface abstract LX/0Qxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QyF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0Qxa;->LIZ:I

    return-void
.end method


# virtual methods
.method public abstract LJJII(Landroid/view/MotionEvent;)V
.end method

.method public abstract LJJIII(FI)Z
.end method

.method public abstract LJJIIJ(FF)Z
.end method
