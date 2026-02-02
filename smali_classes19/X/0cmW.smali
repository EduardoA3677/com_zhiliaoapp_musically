.class public final LX/0cmW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0csG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0csG;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0cmW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cmW<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cmW;

    invoke-direct {v0}, LX/0cmW;-><init>()V

    sput-object v0, LX/0cmW;->LIZ:LX/0cmW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0clt;

    invoke-virtual {p1}, LX/0clt;->LJJIIZI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
