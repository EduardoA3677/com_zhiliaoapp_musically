.class public final LX/0Mce;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Mch;",
        "LX/0Mch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLandroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/0Mce;->LL:Landroid/content/Context;

    iput p1, p0, LX/0Mce;->LLILIL:F

    iput-object p3, p0, LX/0Mce;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0Mch;

    iget-object v0, p1, LX/0Mch;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0D0a;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0Mch;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, p1, LX/0Mch;->LIZIZ:Ljava/util/List;

    iget-object v4, p0, LX/0Mce;->LL:Landroid/content/Context;

    iget v3, p0, LX/0Mce;->LLILIL:F

    iget-object v2, p1, LX/0Mch;->LIZLLL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iget-object v1, p0, LX/0Mce;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0Mck;->LIZJ(Landroid/content/Context;FLcom/ss/android/ugc/aweme/model/TextExtraStruct;Ljava/lang/String;Ljava/lang/Integer;)LX/0D0a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method
