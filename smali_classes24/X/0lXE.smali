.class public final LX/0lXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lXA;


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0scK;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mTi<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;",
            "Lcom/google/gson/Gson;",
            "LX/0lX9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mTi<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;",
            "Lcom/google/gson/Gson;",
            "LX/0lX9;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:LX/0lXO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AFwS199S0000000_23;LX/0scK;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lXE;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0lXE;->LIZIZ:LX/0scK;

    iput-object p3, p0, LX/0lXE;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0lXE;->LIZLLL:Landroid/view/View;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/0lXE;->LJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0lXE;->LJFF:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0lXE;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0lXE;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0lXE;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0lXE;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lX9;
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, LX/0lW3;

    invoke-direct {v0}, LX/0lW3;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0lXE;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    if-eqz v1, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v1, v3

    :cond_3
    iget-object v0, p0, LX/0lXE;->LJ:Ljava/util/List;

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->enableNewPrompt()Z

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/0lXE;->LJFF:Ljava/util/List;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mTi;

    invoke-interface {v0, p1, v1, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lX9;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_5
    invoke-static {}, LX/0AK4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0AK4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_hint_present"

    invoke-static {p1, v4, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v4

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, LX/0Hht;

    invoke-static {p1}, LX/0lXF;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0Hhu;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0Hht;-><init>(LX/0Hhu;Ljava/lang/Boolean;)V

    :cond_7
    return-object v3

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, LX/0Hht;

    invoke-static {p1}, LX/0lXF;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0Hhu;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Hht;-><init>(LX/0Hhu;)V

    :cond_9
    return-object v3
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJT;LX/0lJU;)LX/0lX9;
    .locals 1

    new-instance v0, LX/0lW3;

    invoke-direct {v0}, LX/0lW3;-><init>()V

    return-object v0
.end method
