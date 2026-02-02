.class public final LX/0aDH;
.super LX/0aLQ;
.source "SourceFile"

# interfaces
.implements LX/0aDG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aLQ<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0aDG<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0aDH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aDH;

    invoke-direct {v0}, LX/0aDH;-><init>()V

    sput-object v0, LX/0aDH;->LL:LX/0aDH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0aGa;->complete(LX/0QKQ;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
