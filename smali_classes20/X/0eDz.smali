.class public final LX/0eDz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0epK;


# static fields
.field public static final LIZ:LX/0eDz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eDz;

    invoke-direct {v0}, LX/0eDz;-><init>()V

    sput-object v0, LX/0eDz;->LIZ:LX/0eDz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
