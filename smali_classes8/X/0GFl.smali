.class public final synthetic LX/0GFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0GHM;

.field public final synthetic LLILIL:LX/0GFv;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(LX/0GHM;LX/0GFv;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GFl;->LL:LX/0GHM;

    iput-object p2, p0, LX/0GFl;->LLILIL:LX/0GFv;

    iput-object p3, p0, LX/0GFl;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-boolean p4, p0, LX/0GFl;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p1

    iget-object v4, p0, LX/0GFl;->LL:LX/0GHM;

    iget-object v0, p0, LX/0GFl;->LLILIL:LX/0GFv;

    iget-object v3, p0, LX/0GFl;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-boolean v6, p0, LX/0GFl;->LLILLIZIL:Z

    check-cast v10, LX/0GFw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0GFv;->LIZJ()V

    iget-boolean v0, v10, LX/0GFw;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0GHM;->LLJILJIL:LX/0GFn;

    invoke-interface {v0}, LX/0GFn;->LJIIL()V

    :cond_0
    invoke-static {v10, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZJ(LX/0GFw;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    iget-object v2, v10, LX/0GFw;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v10, LX/0GFw;->LIZJ:J

    const/4 v7, 0x1

    invoke-static {v7, v2, v0, v1}, LX/0GFx;->LIZIZ(ILjava/lang/String;J)V

    new-instance v8, LX/0El5;

    invoke-direct {v8}, LX/0El5;-><init>()V

    iget v0, v10, LX/0GFw;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/0GFw;->LJFF:Ljava/lang/String;

    iget-object v1, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorMsg"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0HDJ;->LJIJJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "file_subfix"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_movie_import_error_rate"

    invoke-static {v0, v7, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget v0, v10, LX/0GFw;->LJ:I

    invoke-static {v0, v2}, LX/0GCk;->LIZIZ(II)V

    if-nez v6, :cond_1

    iget-object v6, v4, LX/0GHM;->LLILLL:Landroid/content/Context;

    iget v7, v10, LX/0GFw;->LJ:I

    const/16 v8, 0x3e8

    iget v9, v4, LX/0GHM;->LLJJJJJIL:I

    new-instance v5, LX/0GFz;

    invoke-direct/range {v5 .. v10}, LX/0GFz;-><init>(Landroid/content/Context;IIILX/0GFw;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget v1, v4, LX/0GHM;->LLJJJJ:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    iget v1, v10, LX/0GFw;->LJ:I

    const/4 v0, -0x6

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v0

    invoke-interface {v0}, LX/0att;->LIZ()V

    :cond_1
    invoke-static {v3, v2}, LX/0GFx;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
