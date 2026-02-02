.class public final LX/0lry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:LX/0lrx;

.field public final synthetic LIZIZ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lrx;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lry;->LIZ:LX/0lrx;

    iput-object p2, p0, LX/0lry;->LIZIZ:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v10

    iget-object v0, p0, LX/0lry;->LIZ:LX/0lrx;

    iget-object v0, v0, LX/0lrx;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    iget-object v6, p0, LX/0lry;->LIZIZ:[Ljava/lang/String;

    sget-object v0, LX/0GaN;->LIZ:Ljava/util/Map;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    array-length v0, v6

    if-eqz v0, :cond_6

    array-length v0, v10

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v2, v6, v3

    add-int/lit8 v11, v12, 0x1

    array-length v0, v10

    if-gt v12, v0, :cond_2

    new-instance v1, Lkotlin/Pair;

    aget v0, v10, v12

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v12, v11

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    new-array v0, v9, [Lkotlin/Pair;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, LX/05te;

    invoke-direct {v6, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v6}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->enterFrom:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->enterDM:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    iget v2, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->chatType:I

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v4, v3, v2, v1, v0}, LX/0GaN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "asking_permission_action"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    iget-object v3, p0, LX/0lry;->LIZ:LX/0lrx;

    array-length v2, p1

    :goto_5
    if-ge v9, v2, :cond_9

    aget-object v4, p1, v9

    iget-object v1, v4, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0lqD;->CAMERA:LX/0lqD;

    invoke-virtual {v3, v0}, LX/0lrx;->LJ(LX/0lqD;)LX/03rU;

    move-result-object v1

    invoke-virtual {v4}, LX/0Gfe;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0lqD;->RECORD_AUDIO:LX/0lqD;

    invoke-virtual {v3, v0}, LX/0lrx;->LJ(LX/0lqD;)LX/03rU;

    move-result-object v1

    invoke-virtual {v4}, LX/0Gfe;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
