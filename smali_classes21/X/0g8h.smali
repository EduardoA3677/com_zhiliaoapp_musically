.class public final LX/0g8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g5O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g8r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g9B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g9B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g8h;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Lxtm/f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0g8h;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    new-instance v2, Lxtm/f;

    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    const/16 v0, -0x1f3c

    invoke-direct {v2, v1, v0}, Lxtm/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZJ(LX/0g9n;Lxtm/f;)V
    .locals 1

    iget-object v0, p0, LX/0g8h;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, LX/0g8r;->LIZIZ:LX/0g9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
