.class public final LX/0yuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ysa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ysa<",
        "TR;",
        "LX/14zc<",
        "LX/0Zgf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yuk;->LIZ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0yuk;->LIZ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Lh7/n;

    invoke-direct {v2}, Lh7/n;-><init>()V

    new-instance v1, LX/0TOM;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0TOM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/SsHttpCall;->enqueue(LX/02y5;)V

    iget-object v0, v2, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method
