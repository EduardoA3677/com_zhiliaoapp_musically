.class public final LX/0GLX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Long;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/0GLX;->LL:Ljava/lang/Long;

    iput-object p1, p0, LX/0GLX;->LLILIL:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/0GLX;->LLILL:Z

    iput-object p3, p0, LX/0GLX;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/Integer;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    if-eqz v2, :cond_0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0GLX;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_0
    iget-object v0, v1, LX/0GLX;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    const-string v7, "download_music"

    iget-boolean v10, v1, LX/0GLX;->LLILL:Z

    iget-object v13, v1, LX/0GLX;->LLILLIZIL:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v12, 0x0

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-interface/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_0
.end method
