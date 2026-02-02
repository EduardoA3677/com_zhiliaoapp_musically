.class public final LX/12Ci;
.super LX/12CA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13Gi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13Gi;)V
    .locals 1

    invoke-direct {p0}, LX/12CA;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12Ci;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/12Ci;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Gi;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/12J2;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/13Gi;->LJJLI:I

    :cond_0
    return-void
.end method
