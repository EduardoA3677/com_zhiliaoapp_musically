.class public final LX/112s;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:LX/112v;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;IILjava/lang/Object;Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;JLX/112v;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V
    .locals 1

    iput-object p1, p0, LX/112s;->LL:Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;

    iput p2, p0, LX/112s;->LLILIL:I

    iput p3, p0, LX/112s;->LLILL:I

    iput-object p4, p0, LX/112s;->LLILLIZIL:Ljava/lang/Object;

    iput-object p5, p0, LX/112s;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/112s;->LLILLL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-wide p7, p0, LX/112s;->LLILZ:J

    iput-object p9, p0, LX/112s;->LLILZIL:LX/112v;

    iput-object p10, p0, LX/112s;->LLILZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/112s;->LL:Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/112s;->LL:Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LL:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRoute, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/112s;->LL:Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", OnLoginAndLogoutResult, action:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/112s;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/112s;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/112s;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/112s;->LL:Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;

    iget-object v1, p0, LX/112s;->LLILLJJLI:Landroid/content/Context;

    iget-object v2, p0, LX/112s;->LLILLL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v3, 0x1

    iget-wide v4, p0, LX/112s;->LLILZ:J

    iget-object v6, p0, LX/112s;->LLILZIL:LX/112v;

    iget-object v7, p0, LX/112s;->LLILZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/minis/route/MinisRouteInterceptor;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZJLX/112v;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
