.class public final LX/0m67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m54;


# instance fields
.field public final synthetic LIZ:LX/0mx5;


# direct methods
.method public constructor <init>(LX/0mx5;)V
    .locals 0

    iput-object p1, p0, LX/0m67;->LIZ:LX/0mx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/String;ILjava/lang/Exception;)V
    .locals 5

    xor-int/lit8 v4, p1, 0x1

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_1

    const-string v2, ""

    :goto_0
    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "exception"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "download_aec_model"

    invoke-static {v0, v4, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS165S1100000_23;

    iget-object v1, p0, LX/0m67;->LIZ:LX/0mx5;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p2, v0}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(LX/0mx5;Ljava/lang/String;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordBGMComponent AEC download result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p4}, LX/12Ip;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final onResult(Z)V
    .locals 0

    return-void
.end method
