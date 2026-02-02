.class public abstract LX/14O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03u5;"
    }
.end annotation


# static fields
.field public static LLILL:J

.field public static LLILLIZIL:J

.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/03u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03u5<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/14O4;->LLILL:J

    sput-wide v0, LX/14O4;->LLILLIZIL:J

    sget-object v1, LX/0Xk9;->LJJIII:LX/0Xk9;

    new-instance v0, LX/14O5;

    invoke-direct {v0}, LX/14O5;-><init>()V

    invoke-virtual {v1, v0}, LX/0Xk9;->LJ(LX/0XkH;)V

    return-void
.end method

.method public constructor <init>(LX/03u5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03u5<",
            "Ljava/lang/Object;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14O4;->LL:LX/03u5;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public LIZIZ()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/10fb<",
            "*>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/14O4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14O4;->LL:LX/03u5;

    invoke-interface {v0, p1, p2}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/14O4;->LIZ()V

    iget-object v0, p0, LX/14O4;->LLILIL:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14O4;->LL:LX/03u5;

    invoke-interface {v0, p1, p2}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/14O4;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method
