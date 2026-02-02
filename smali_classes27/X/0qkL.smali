.class public final LX/0qkL;
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
.field public static final LL:LX/0qkL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qkL<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qkL;

    invoke-direct {v0}, LX/0qkL;-><init>()V

    sput-object v0, LX/0qkL;->LL:LX/0qkL;

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

    const-string v1, "FollowDrawerWindowViewHolder@cbd3.registerScrollEvent$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0qkQ;->LJJIIJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qkQ;->LIZ()V

    invoke-static {}, LX/0qkQ;->LIZIZ()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
