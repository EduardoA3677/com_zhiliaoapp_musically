.class public final LX/0ba7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.ShareServiceImpl$shareEffect$2"
    f = "ShareServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0hGf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ba7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ba7;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0ba7;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object p3, p0, LX/0ba7;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0ba7;->LLILLIZIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ba7;

    iget-object v1, p0, LX/0ba7;->LL:Landroid/app/Activity;

    iget-object v2, p0, LX/0ba7;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, p0, LX/0ba7;->LLILL:Ljava/util/Map;

    iget-object v4, p0, LX/0ba7;->LLILLIZIL:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ba7;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v2, "ShareServiceImpl@f6a7.shareEffect$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0ba7;->LL:Landroid/app/Activity;

    iget-object v5, v0, LX/0ba7;->LLILIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v5, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, LX/0ba7;->LLILL:Ljava/util/Map;

    iget-object v0, v0, LX/0ba7;->LLILLIZIL:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v7, v6

    move-object v9, v6

    move v10, v8

    move-object v11, v6

    move v12, v8

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-interface/range {v3 .. v19}, LX/0hFQ;->LJIJJLI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZLandroidx/fragment/app/Fragment;LX/0hJg;Ljava/util/Map;Ljava/util/Map;)LX/0hGf;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
