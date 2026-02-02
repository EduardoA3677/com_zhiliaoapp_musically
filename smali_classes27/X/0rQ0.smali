.class public final LX/0rQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rQA;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public final LIZIZ:LX/0rQ6;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/02Hp;",
            "LX/0rPz;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rQ6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rQ0;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object p2, p0, LX/0rQ0;->LIZIZ:LX/0rQ6;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0rQ0;->LIZJ:Ljava/util/Map;

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rQ0;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02Hp;ZLX/0rQ9;)V
    .locals 9

    iget-object v0, p0, LX/0rQ0;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPz;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/0rPz;->LIZ:Z

    :cond_0
    iget-object v0, p0, LX/0rQ0;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPz;

    if-eqz v0, :cond_1

    iput-boolean p2, v0, LX/0rPz;->LIZJ:Z

    :cond_1
    iget-object v0, p0, LX/0rQ0;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/0rQ0;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPz;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0rPz;->LIZ:Z

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/0rQ0;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPz;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0rPz;->LIZJ:Z

    if-ne v0, v4, :cond_2

    :goto_0
    iget-object v0, p0, LX/0rQ0;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_5

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    if-eqz p3, :cond_3

    iget-object v1, p3, LX/0rQ9;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPz;

    invoke-virtual {v0}, LX/0rPz;->LIZIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPz;

    invoke-virtual {v0, v3}, LX/0rPz;->LJFF(Z)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0rQ0;->LIZIZ:LX/0rQ6;

    if-eqz v6, :cond_a

    invoke-virtual {v1}, LX/0rQ6;->LIZIZ()LX/0rRV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0rRf;->LJII()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, LX/0rQ6;->LIZ()LX/0rRe;

    move-result-object v0

    iget-object v0, v0, LX/0rRe;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJI(LX/0Cru;I)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, LX/0rQ6;->LIZIZ()LX/0rRV;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0rRV;->LJIJI:Z

    if-ne v0, v4, :cond_b

    invoke-virtual {v1}, LX/0rQ6;->LIZIZ()LX/0rRV;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0rRf;->LJII()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v1}, LX/0rQ6;->LIZ()LX/0rRe;

    move-result-object v0

    iget-object v0, v0, LX/0rRe;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJI(LX/0Cru;I)V

    return-void
.end method
