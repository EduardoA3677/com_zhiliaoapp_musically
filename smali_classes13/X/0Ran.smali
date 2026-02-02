.class public final LX/0Ran;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Raw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Raw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Rap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ran;->LIZ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ran;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0s4o;)V
    .locals 1

    iget-object v0, p0, LX/0Ran;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Raw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Raw;->LIZ(LX/0s4o;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ran;->LIZ:Z

    return v0
.end method
