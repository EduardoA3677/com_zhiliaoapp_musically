.class public final LX/0yqp;
.super LX/0yqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yqn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yqn;-><init>()V

    iput-object p1, p0, LX/0yqp;->LIZ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqw;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqw;",
            "TT;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0yqp;->LIZ:Ljava/lang/Class;

    iget-object v0, p1, LX/0yqw;->LJ:LX/0yvy;

    invoke-virtual {v0, v1, p2}, LX/0yvy;->LJII(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
