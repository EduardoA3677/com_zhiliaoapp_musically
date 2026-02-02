.class public abstract LX/10r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "VB::",
        "LX/0JNi;",
        ">",
        "Ljava/lang/Object;",
        "LX/03u5<",
        "TR;TVB;>;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;TVB;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0JNi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS351S0200000_27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10r6;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/10r6;->LLILIL:LX/0JNi;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The method must be called on the main thread"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
