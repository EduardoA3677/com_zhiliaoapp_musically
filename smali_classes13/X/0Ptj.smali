.class public abstract LX/0Ptj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PyX;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ptj;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method
