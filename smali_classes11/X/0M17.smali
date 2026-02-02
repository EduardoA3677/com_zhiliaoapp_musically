.class public final LX/0M17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M18;


# static fields
.field public static final LIZ:LX/0M17;

.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0M18;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0M17;

    invoke-direct {v0}, LX/0M17;-><init>()V

    sput-object v0, LX/0M17;->LIZ:LX/0M17;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ()LX/0M18;
    .locals 1

    sget-object v0, LX/0M17;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M18;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(LX/0UxF;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0M17;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, LX/0M17;->LIZIZ()LX/0M18;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M18;->LIZ()V

    :cond_0
    return-void
.end method

.method public final kq()V
    .locals 1

    invoke-static {}, LX/0M17;->LIZIZ()LX/0M18;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M18;->kq()V

    :cond_0
    return-void
.end method
