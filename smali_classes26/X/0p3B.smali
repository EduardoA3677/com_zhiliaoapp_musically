.class public final LX/0p3B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0p3B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p3B;

    invoke-direct {v0}, LX/0p3B;-><init>()V

    sput-object v0, LX/0p3B;->LIZ:LX/0p3B;

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

    const-string v1, "cancle"

    const-string v0, "live_gift"

    invoke-static {v1, v0}, LX/0p3D;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
