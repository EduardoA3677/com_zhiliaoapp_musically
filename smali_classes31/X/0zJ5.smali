.class public final LX/0zJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zIQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final LIZIZ(LX/0zIf;)V
    .locals 3

    iget-object v1, p1, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "SensitiveApiException"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0a4p;->LIZLLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4u;

    iget v0, v0, LX/0a4u;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p1, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0ZhT;->LIZJ(LX/0zIf;)V

    :cond_2
    sget-object v1, LX/0Zhh;->LIZ:LX/0Zhh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Zhh;->LIZ(LX/0zIf;Z)Z

    return-void
.end method
