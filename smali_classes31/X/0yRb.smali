.class public final LX/0yRb;
.super LX/0yRa;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0yRd;


# direct methods
.method public constructor <init>(LX/0yRd;)V
    .locals 0

    iput-object p1, p0, LX/0yRb;->LLILIL:LX/0yRd;

    invoke-direct {p0}, LX/0yRa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJ(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0yRb;->LLILIL:LX/0yRd;

    iget-object v0, v0, LX/0yRd;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yRg;

    if-eqz v0, :cond_0

    iput p2, v0, LX/0yRg;->LIZIZ:I

    :cond_0
    iget-object v0, p0, LX/0yRb;->LLILIL:LX/0yRd;

    iget-object v0, v0, LX/0yRd;->LJI:LX/0HK5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0HK5;->LJJJ(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0yRb;->LLILIL:LX/0yRd;

    iget-object v0, v0, LX/0yRd;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yRg;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0yRg;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0yRb;->LLILIL:LX/0yRd;

    iget-object v0, v0, LX/0yRd;->LJI:LX/0HK5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0HK5;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
