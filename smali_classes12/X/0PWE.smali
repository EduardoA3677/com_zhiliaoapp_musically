.class public final LX/0PWE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PWc;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;)V
    .locals 0

    iput-object p1, p0, LX/0PWE;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onPushSwitchStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "...."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0PWE;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLJIJIL:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/0PVu;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, p1, p2}, LX/11Yd;->Z4(ILjava/lang/String;)V

    iget-object v0, p0, LX/0PWE;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PWL;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0PWL;->LJFF(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0PWE;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushSettingsCommonSubFragment;->LLIZ:LX/11O2;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method
