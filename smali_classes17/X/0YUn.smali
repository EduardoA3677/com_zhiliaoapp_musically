.class public final LX/0YUn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCu;


# instance fields
.field public final synthetic LL:LX/0YUl;

.field public final synthetic LLILIL:Lcom/bytedance/ies/foundation/activity/BaseActivity;


# direct methods
.method public constructor <init>(LX/0YUl;Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, LX/0YUn;->LL:LX/0YUl;

    iput-object p2, p0, LX/0YUn;->LLILIL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, LX/0YUn;->LL:LX/0YUl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0YUn;->LLILIL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    iget-object v0, p0, LX/0YUn;->LL:LX/0YUl;

    iget-object v4, v0, LX/0YUl;->LJFF:LX/0YUk;

    if-eqz v4, :cond_3

    const-string v2, "df_click_permission_dialog"

    :try_start_0
    invoke-static {v4}, LX/0YTk;->LJ(LX/0YUk;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "result_code"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2, v3}, LX/11KI;->LJIJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez p2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v1, v3}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    instance-of v0, v4, LX/0YTY;

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "DynamicLanguageTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "df_click_permission_dialog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-static {}, LX/0YUj;->LJ()LX/0YUj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0YUj;->LIZ(LX/0YUk;)V

    :cond_2
    iget-object v0, v4, LX/0YUk;->LJI:LX/0YUm;

    iget-object v0, v0, LX/0YUm;->LJIIJJI:LX/0YVA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0YVA;->LIZIZ()V

    :cond_3
    return-void
.end method
