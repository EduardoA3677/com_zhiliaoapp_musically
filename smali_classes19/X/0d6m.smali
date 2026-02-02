.class public final LX/0d6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cIA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cIA<",
        "LX/0chW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cKM;)LX/0cKn;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;-><init>(LX/0cKM;)V

    return-object v0
.end method
