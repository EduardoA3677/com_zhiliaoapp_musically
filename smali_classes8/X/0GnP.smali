.class public final LX/0GnP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keyname:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-eqz p4, :cond_5

    const/4 v4, 0x0

    :goto_0
    new-instance v5, LX/0El5;

    invoke-direct {v5}, LX/0El5;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "cost_time"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "template_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v1, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "template_url"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    :cond_2
    iget-object v1, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "template_md5"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_3

    move-object p3, v3

    :cond_3
    iget-object v1, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2, v4, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto :goto_0
.end method
