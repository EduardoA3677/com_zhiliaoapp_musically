.class public final LX/0c8W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c45;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/host/IHostShare;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/host/IHostShare;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c8W;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostShare;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 1

    iget-object v0, p0, LX/0c8W;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->getShareTuxSheet(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method
