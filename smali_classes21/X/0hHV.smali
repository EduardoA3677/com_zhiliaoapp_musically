.class public final LX/0hHV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hHd;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLILIL:LX/0hHP;

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;LX/0hHP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hHV;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p2, p0, LX/0hHV;->LLILIL:LX/0hHP;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
    .locals 1

    iget-object v0, p0, LX/0hHV;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    return-object v0
.end method

.method public final LIZIZ(LX/0XEf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XEf;",
            ")",
            "Ljava/util/List<",
            "LX/0RkS;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0hHV;->LJFF(LX/0XEf;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0XEf;)LX/0XEY;
    .locals 1

    new-instance v0, LX/0XEY;

    invoke-direct {v0, p0, p1}, LX/0XEY;-><init>(LX/0hHd;LX/0XEf;)V

    return-object v0
.end method

.method public final LIZLLL(LX/0XEf;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XEf;",
            ")",
            "Ljava/util/List<",
            "LX/0ZEG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hHV;->LLILIL:LX/0hHP;

    iget-object v1, v0, LX/0hHP;->LIZLLL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAG;

    new-instance v5, LX/0hHc;

    invoke-direct {v5, p1, p0, v0}, LX/0hHc;-><init>(LX/0XEf;LX/0hHV;LX/0hAG;)V

    new-instance v4, LX/0ZEG;

    new-instance v3, LX/0RwA;

    invoke-interface {v0}, LX/0hAG;->LJJIIZI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0}, LX/0hAG;->LJJJLIIL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0RwA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, LX/0ZEG;-><init>(LX/0Q76;LX/0RwA;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public final LJ(LX/0XEf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XEf;",
            ")",
            "Ljava/util/List<",
            "LX/0RkS;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0hHV;->LJFF(LX/0XEf;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0XEf;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XEf;",
            "Z)",
            "Ljava/util/List<",
            "LX/0RkS;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0hHV;->LLILIL:LX/0hHP;

    iget-object v0, v0, LX/0hHP;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hAG;

    invoke-interface {v4}, LX/0hAG;->LJJJJJ()LX/0h7q;

    move-result-object v0

    sget-object v1, LX/0h7r;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/16 v7, 0xc

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0hHV;->LLILIL:LX/0hHP;

    iget-object v1, v0, LX/0hHP;->LIZLLL:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0hAG;

    new-instance v8, LX/0hHc;

    invoke-direct {v8, p1, p0, v9}, LX/0hHc;-><init>(LX/0XEf;LX/0hHV;LX/0hAG;)V

    new-instance v3, LX/0hHg;

    new-instance v2, LX/0hHY;

    invoke-interface {v9}, LX/0hAG;->LIZLLL()I

    move-result v1

    invoke-interface {v9}, LX/0hAG;->LJJJLIIL()I

    move-result v0

    invoke-direct {v2, v1, v0, v6, v7}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    invoke-interface {v9}, LX/0hAG;->LJJIIZI()Ljava/lang/String;

    invoke-direct {v3, v2, v8}, LX/0hHg;-><init>(LX/0hHY;LX/0hHc;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    instance-of v0, p1, LX/0hHQ;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0hHQ;

    new-instance v1, LX/0hno;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v4, v0}, LX/0hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0hHQ;->LLJJJJLIIL:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0

    :cond_2
    new-instance v3, LX/0hHe;

    new-instance v2, LX/0hHY;

    invoke-interface {v4}, LX/0hAG;->LIZLLL()I

    move-result v1

    invoke-interface {v4}, LX/0hAG;->LJJJLIIL()I

    move-result v0

    invoke-direct {v2, v1, v0, v6, v7}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0hHa;

    invoke-direct {v0, v4, p1, p0}, LX/0hHa;-><init>(LX/0hAG;LX/0XEf;LX/0hHd;)V

    invoke-direct {v3, v2, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v3, LX/0hHe;

    new-instance v2, LX/0hHY;

    invoke-interface {v4}, LX/0hAG;->LIZLLL()I

    move-result v1

    invoke-interface {v4}, LX/0hAG;->LJJJLIIL()I

    move-result v0

    invoke-direct {v2, v1, v0, v6, v7}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0hHa;

    invoke-direct {v0, v4, p1, p0}, LX/0hHa;-><init>(LX/0hAG;LX/0XEf;LX/0hHd;)V

    invoke-direct {v3, v2, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v5
.end method
