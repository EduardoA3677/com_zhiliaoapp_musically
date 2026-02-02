.class public final LX/0nnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0nnl;


# direct methods
.method public constructor <init>(LX/0nnl;)V
    .locals 0

    iput-object p1, p0, LX/0nnm;->LIZ:LX/0nnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 13

    iget-object v0, p0, LX/0nnm;->LIZ:LX/0nnl;

    iget-object v0, v0, LX/0nnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getVideoDetailNoticeBottom(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0nnm;->LIZ:LX/0nnl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v0, "video_detail_notice_bottom"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0nnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "log_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0nnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "item_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "notice_content_empty"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0nnm;->LIZ:LX/0nnl;

    iget-object v1, v0, LX/0nnl;->LIZ:Landroid/content/Context;

    const v0, 0x7f127bac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    new-instance v7, LX/0nn6;

    new-instance v8, LX/0nmu;

    sget-object v6, LX/0nnc;->TUX:LX/0nnc;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, p0, LX/0nnm;->LIZ:LX/0nnl;

    iget-object v0, v0, LX/0nnl;->LIZ:Landroid/content/Context;

    const v4, 0x7f060069

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0105fb

    const/4 v3, 0x4

    invoke-direct {v8, v1, v2, v0, v3}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    new-instance v10, LX/0nn7;

    sget-object v0, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, p0, LX/0nnm;->LIZ:LX/0nnl;

    iget-object v1, v0, LX/0nnl;->LIZ:Landroid/content/Context;

    const v0, 0x7f060354

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v10, v2, v5, v1, v0}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    new-instance v11, LX/0nmu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, p0, LX/0nnm;->LIZ:LX/0nnl;

    iget-object v0, v0, LX/0nnl;->LIZ:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f010343

    invoke-direct {v11, v1, v2, v0, v3}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    iget-object v0, p0, LX/0nnm;->LIZ:LX/0nnl;

    iget-object v12, v0, LX/0nnl;->LJI:Lkotlin/jvm/internal/AwS518S0100000_8;

    invoke-direct/range {v7 .. v12}, LX/0nn6;-><init>(LX/0nmu;Ljava/lang/CharSequence;LX/0nn7;LX/0nmu;Lkotlin/jvm/functions/Function1;)V

    return-object v7
.end method
