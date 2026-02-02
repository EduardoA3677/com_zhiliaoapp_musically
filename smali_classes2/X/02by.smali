.class public final LX/02by;
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
.field public static final LL:LX/02by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02by<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02by;

    invoke-direct {v0}, LX/02by;-><init>()V

    sput-object v0, LX/02by;->LL:LX/02by;

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

    const-string v1, "FollowUtil@2770.followCompletable$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f127039

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method
