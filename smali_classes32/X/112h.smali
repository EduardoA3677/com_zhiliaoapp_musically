.class public final LX/112h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/114K;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;)V
    .locals 0

    iput-object p1, p0, LX/112h;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1145;Ljava/util/Map;)V
    .locals 11

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h5EventCallback, isSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, LX/112i;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/112h;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-static {p2}, LX/0TaH;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLILLLLZIIL:LX/113H;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->config:Ljava/lang/String;

    check-cast v1, LX/0t7j;

    invoke-virtual {v2, v1, v0}, LX/113H;->LIZJ(LX/0t7j;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniDramaFragment;LX/00zH;I)V

    invoke-static {v1}, LX/0QI8;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h5EventCallback, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis-MiniDramaFragment"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
