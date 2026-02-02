.class public abstract LX/0z7D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LX/0z7D;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0z7C;

.field public final synthetic LLILIL:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;LX/0z7C;)V
    .locals 0

    iput-object p1, p0, LX/0z7D;->LLILIL:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0z7D;->LL:LX/0z7C;

    return-void
.end method
