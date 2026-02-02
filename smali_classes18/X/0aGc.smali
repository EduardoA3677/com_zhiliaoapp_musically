.class public final LX/0aGc;
.super LX/0aLS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aLS<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0aGc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aGc;

    invoke-direct {v0}, LX/0aGc;-><init>()V

    sput-object v0, LX/0aGc;->LL:LX/0aGc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aLS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aDf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0aGa;->NEVER:LX/0aGa;

    invoke-interface {p1, v0}, LX/0aDf;->onSubscribe(LX/02SD;)V

    return-void
.end method
