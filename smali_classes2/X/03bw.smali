.class public final LX/03bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/03bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03bw<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03bw;

    invoke-direct {v0}, LX/03bw;-><init>()V

    sput-object v0, LX/03bw;->LL:LX/03bw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RelationSearchVM@d9b7.removeFollower$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    check-cast p1, LX/0Jlc;

    invoke-static {v0, p1}, LX/0hWd;->LIZIZ(Landroid/content/Context;LX/0Jlc;)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
