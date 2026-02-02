.class public final LX/0Rsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rsd;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0FBT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;",
            ">;",
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rsb;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0Rsb;->LIZIZ:LX/0FBT;

    return-void
.end method
