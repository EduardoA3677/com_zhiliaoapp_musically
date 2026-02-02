.class public final LX/0Q5k;
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
.field public static final LL:LX/0Q5k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Q5k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q5k;

    invoke-direct {v0}, LX/0Q5k;-><init>()V

    sput-object v0, LX/0Q5k;->LL:LX/0Q5k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VideoPlayManager@3d5e.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/0NsW;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Q5l;->LIZ()V

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0Q5l;->LIZLLL:LX/0aHU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    const/4 v0, 0x0

    sput-object v0, LX/0Q5l;->LIZLLL:LX/0aHU;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
