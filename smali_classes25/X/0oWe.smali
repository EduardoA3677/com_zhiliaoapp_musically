.class public final LX/0oWe;
.super LX/0oYB;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/util/regex/Pattern;


# instance fields
.field public final LJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\|.*\\|.*$|^\\|([^\\|\\n]*\\|)+ ?\\n *\\|?[- :\\|]*$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0oWe;->LJFF:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0oYB;-><init>()V

    iput-object p1, p0, LX/0oWe;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oWC;
    .locals 9

    iget-object v0, p0, LX/0oWe;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    check-cast v0, LX/0oYH;

    iget-object v0, v0, LX/0oYH;->LJI:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0oWe;->LJFF:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LX/0oYB;->LIZ(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v5, LX/0oXu;

    invoke-direct {v5}, LX/0oXu;-><init>()V

    new-instance v7, LX/0oXs;

    invoke-direct {v7}, LX/0oXs;-><init>()V

    new-instance v4, LX/0oXt;

    invoke-direct {v4}, LX/0oXt;-><init>()V

    const/16 v0, 0xa

    const/4 v8, 0x6

    invoke-static {v6, v0, v2, v2, v8}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x7c

    aput-char v0, v1, v2

    invoke-static {v3, v1, v2, v2, v8}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    :cond_1
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0oX2;

    invoke-direct {v1}, LX/0oX2;-><init>()V

    sget-object v0, LX/0oUc;->LEFT:LX/0oUc;

    iput-object v0, v1, LX/0oX2;->LJFF:LX/0oUc;

    invoke-virtual {p0, v2}, LX/0oYB;->LJFF(Ljava/lang/String;)LX/0oXM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    invoke-virtual {v4, v1}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v7}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    invoke-virtual {v7, v4}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    new-instance v1, LX/0oWD;

    invoke-direct {v1, v5}, LX/0oWD;-><init>(LX/0oWC;)V

    invoke-virtual {p0, v6}, LX/0oYB;->LJFF(Ljava/lang/String;)LX/0oXM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()C
    .locals 1

    const/16 v0, 0x7c

    return v0
.end method
