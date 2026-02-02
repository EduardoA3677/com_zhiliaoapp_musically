.class public final LX/12ek;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12ej;


# direct methods
.method public constructor <init>(LX/12ej;)V
    .locals 1

    iput-object p1, p0, LX/12ek;->LL:LX/12ej;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p3, Ljava/util/Map;

    const-string v0, "instant_page_perf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "perf_data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/12ek;->LL:LX/12ej;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SubmitSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/12ej;->LIZJ:LX/0dpV;

    iget-object v0, v4, LX/12ej;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0dpV;->LJ(Ljava/util/Map;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "ExitFormStatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/12ej;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/12ej;->LIZJ:LX/0dpV;

    iget-object v0, v4, LX/12ej;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0dpV;->LIZJ(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/12ej;->LIZ()V

    goto :goto_0

    :sswitch_2
    const-string v0, "SubmitFail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/12ej;->LIZJ:LX/0dpV;

    iget-object v2, v4, LX/12ej;->LJ:Ljava/lang/String;

    iget-object v1, v4, LX/12ej;->LJI:Ljava/util/Map;

    const/16 v0, 0x3ec

    invoke-virtual {v3, v0, v2, v1}, LX/0dpV;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "RenderFinished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/12eu;->LIZ:LX/12ev;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12ev;->LIZ()V

    :cond_1
    sget-object v1, LX/0cWD;->LIZLLL:LX/0cWD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "smb_viewer_form_open_count"

    invoke-virtual {v1, v5, v0}, LX/0cWC;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, LX/12ej;->LIZIZ:[LX/0dpV;

    iget v0, v4, LX/12ej;->LJII:I

    aget-object v1, v1, v0

    iget-object v0, v4, LX/12ej;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0dpV;->LJ(Ljava/util/Map;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "SubmitResult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/12ej;->LIZ()V

    iget-object v3, v4, LX/12ej;->LIZJ:LX/0dpV;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "ServicePlusFormEntrance"

    iget-object v0, v4, LX/12ej;->LJI:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, LX/0dpV;->LIZLLL(ILjava/lang/String;Ljava/util/Map;)V

    iput-boolean v5, v4, LX/12ej;->LJFF:Z

    sget-object v1, LX/0cWD;->LIZLLL:LX/0cWD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "smb_viewer_form_send_count"

    invoke-virtual {v1, v5, v0}, LX/0cWC;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "smb_viewer_form_send_count_app_session"

    invoke-virtual {v1, v5, v0}, LX/0cWC;->LIZLLL(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4e7b0355 -> :sswitch_0
        -0x400ec64c -> :sswitch_1
        -0x4fe648a -> :sswitch_2
        0x2d8d3c48 -> :sswitch_3
        0x55bfd675 -> :sswitch_4
    .end sparse-switch
.end method
