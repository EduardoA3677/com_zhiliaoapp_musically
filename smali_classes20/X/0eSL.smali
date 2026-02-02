.class public final LX/0eSL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0eSL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eSL;

    invoke-direct {v0}, LX/0eSL;-><init>()V

    sput-object v0, LX/0eSL;->LIZ:LX/0eSL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v1, "CancelZoomMoreInterceptorV2"

    const-string v0, "cancel action"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
