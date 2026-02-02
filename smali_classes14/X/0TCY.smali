.class public final LX/0TCY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# static fields
.field public static final LL:LX/0TCY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0TCY<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TCY;

    invoke-direct {v0}, LX/0TCY;-><init>()V

    sput-object v0, LX/0TCY;->LL:LX/0TCY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0T1f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEx;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0TCZ;

    invoke-direct {v0, p1}, LX/0TCZ;-><init>(LX/0T1f;)V

    invoke-interface {v1, v0}, LX/0TEb;->LJJJJLI(LX/0moB;)V

    :cond_0
    return-void
.end method
