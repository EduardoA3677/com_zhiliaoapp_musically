.class public final LX/0aIp;
.super LX/0aJe;
.source "SourceFile"

# interfaces
.implements LX/0aDG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aJe<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0aDG<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/0aIp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aIp;

    invoke-direct {v0}, LX/0aIp;-><init>()V

    sput-object v0, LX/0aIp;->LLILIL:LX/0aIp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aJe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0aIn;->complete(LX/0aHv;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
