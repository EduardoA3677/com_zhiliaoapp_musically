.class public final LX/0mG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mKH;


# instance fields
.field public final synthetic LIZ:LX/0mG6;


# direct methods
.method public constructor <init>(LX/0mG6;)V
    .locals 0

    iput-object p1, p0, LX/0mG7;->LIZ:LX/0mG6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0mG7;->LIZ:LX/0mG6;

    iget-object v1, v0, LX/0mG6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0mId;Z)V
    .locals 2

    iget-object v0, p0, LX/0mG7;->LIZ:LX/0mG6;

    iget-object v1, v0, LX/0mG6;->LJII:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(ILX/0mId;)V
    .locals 2

    iget-object v0, p0, LX/0mG7;->LIZ:LX/0mG6;

    iget-object v1, v0, LX/0mG6;->LJI:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/0mId;Lcom/bytedance/lighten/loader/SmartImageView;IF)V
    .locals 3

    iget-object v0, p0, LX/0mG7;->LIZ:LX/0mG6;

    iget-object v2, v0, LX/0mG6;->LIZ:LX/0mTj;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZILL(LX/0mIj;)V
    .locals 1

    iget-object v0, p0, LX/0mG7;->LIZ:LX/0mG6;

    iget-object v0, v0, LX/0mG6;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZL(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V
    .locals 1

    iget-object v0, p0, LX/0mG7;->LIZ:LX/0mG6;

    iget-object v0, v0, LX/0mG6;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZLI(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;J)V
    .locals 3

    iget-object v0, p0, LX/0mG7;->LIZ:LX/0mG6;

    iget-object v2, v0, LX/0mG6;->LJIIJ:LX/0mTj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, p2, p3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZLL(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Z)V
    .locals 3

    iget-object v0, p0, LX/0mG7;->LIZ:LX/0mG6;

    iget-object v2, v0, LX/0mG6;->LJ:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/0mIa;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, LX/0mIa;-><init>(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Z)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZLLIL(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mIa;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mG7;->LIZ:LX/0mG6;

    iget-object v1, v0, LX/0mG6;->LJFF:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZLLLL(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V
    .locals 1

    iget-object v0, p0, LX/0mG7;->LIZ:LX/0mG6;

    iget-object v0, v0, LX/0mG6;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V
    .locals 1

    iget-object v0, p0, LX/0mG7;->LIZ:LX/0mG6;

    iget-object v0, v0, LX/0mG6;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLZZJLIL()V
    .locals 1

    iget-object v0, p0, LX/0mG7;->LIZ:LX/0mG6;

    iget-object v0, v0, LX/0mG6;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
