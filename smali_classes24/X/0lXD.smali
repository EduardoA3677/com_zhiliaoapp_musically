.class public final LX/0lXD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lXA;


# static fields
.field public static final synthetic LIZLLL:I


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

.field public final LIZIZ:Ljava/util/List;
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

.field public LIZJ:LX/0lXN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AFwS199S0000000_23;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lXD;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0lXD;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0lXD;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0lXD;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lX9;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, LX/0lW3;

    invoke-direct {v0}, LX/0lW3;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0lXD;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v1, p0, LX/0lXD;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mTi;

    invoke-interface {v1, p1, v0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lX9;

    if-eqz v1, :cond_3

    return-object v1

    :cond_4
    new-instance v1, LX/0Hht;

    invoke-static {p1}, LX/0lXF;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0Hhu;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Hht;-><init>(LX/0Hhu;)V

    return-object v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJT;LX/0lJU;)LX/0lX9;
    .locals 1

    new-instance v0, LX/0lW3;

    invoke-direct {v0}, LX/0lW3;-><init>()V

    return-object v0
.end method
