.class public final LX/0Rwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0S94;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0RwY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    sput-object v0, LX/0Rwe;->LIZ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    sput-object v0, LX/0Rwe;->LIZIZ:LX/0aNE;

    return-void
.end method

.method public static LIZ(LX/0S94;)V
    .locals 1

    sget-object v0, LX/0Rwe;->LIZ:LX/0aNE;

    invoke-virtual {v0, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZIZ(LX/0RwY;)V
    .locals 1

    sget-object v0, LX/0Rwe;->LIZIZ:LX/0aNE;

    invoke-virtual {v0, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
