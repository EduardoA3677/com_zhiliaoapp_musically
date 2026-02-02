.class public final LX/0yv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ysa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ysa<",
        "TR;",
        "LX/030t<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yv1;->LIZ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/0yv1;->LIZ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x6d

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/040S;Lcom/bytedance/retrofit2/SsHttpCall;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    new-instance v1, LX/0TOM;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0TOM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/SsHttpCall;->enqueue(LX/02y5;)V

    return-object v2
.end method
