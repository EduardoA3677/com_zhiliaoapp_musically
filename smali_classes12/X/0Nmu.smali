.class public final LX/0Nmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Nn1;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Nmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Nmu<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nmu;

    invoke-direct {v0}, LX/0Nmu;-><init>()V

    sput-object v0, LX/0Nmu;->LL:LX/0Nmu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Nk2;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0YYU;

    if-eqz v0, :cond_0

    check-cast v1, LX/0YYU;

    invoke-virtual {v1}, LX/0YYU;->getErrorCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishSignInCard() AppEngageException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0Nk2;->LIZ(I)V

    return-void
.end method
