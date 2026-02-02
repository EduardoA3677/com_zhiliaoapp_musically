.class public final LX/0l50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0l5y;

.field public final LIZJ:LX/0IC6;

.field public final LIZLLL:LX/0l5B;

.field public final LJ:LX/0l4q;

.field public final LJFF:LX/0l5E;

.field public final LJI:LX/0l4s;

.field public LJII:Ljava/lang/Integer;

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

.field public LJIIJ:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0l50;->LIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0l5y;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0l5y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0l50;->LIZIZ:LX/0l5y;

    new-instance v0, LX/0IC6;

    invoke-direct {v0, v2}, LX/0IC6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0l50;->LIZJ:LX/0IC6;

    new-instance v0, LX/0l5B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0l5B;-><init>(I)V

    iput-object v0, p0, LX/0l50;->LIZLLL:LX/0l5B;

    new-instance v0, LX/0l4q;

    invoke-direct {v0, v1}, LX/0l4q;-><init>(I)V

    iput-object v0, p0, LX/0l50;->LJ:LX/0l4q;

    new-instance v0, LX/0l5E;

    invoke-direct {v0, v1}, LX/0l5E;-><init>(I)V

    iput-object v0, p0, LX/0l50;->LJFF:LX/0l5E;

    new-instance v0, LX/0l4s;

    invoke-direct {v0, v2}, LX/0l4s;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0l50;->LJI:LX/0l4s;

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    const-wide/16 v3, 0x0

    const-string v0, ""

    invoke-direct {v1, v3, v4, v0}, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;-><init>(JLjava/lang/String;)V

    iput-object v1, p0, LX/0l50;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/BotDoc;-><init>(JLjava/lang/String;I)V

    iput-object v2, p0, LX/0l50;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0l5B;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0l50;->LIZLLL:LX/0l5B;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    move-object v1, v1

    const/16 v49, -0x1

    const/16 v50, 0xff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-wide v10, v8

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move-wide/from16 v19, v8

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move-object/from16 v24, v2

    move/from16 v25, v13

    move-object/from16 v26, v2

    move-wide/from16 v27, v8

    move/from16 v29, v13

    move/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move/from16 v33, v13

    move/from16 v34, v13

    move-object/from16 v35, v2

    move-wide/from16 v36, v8

    move/from16 v38, v13

    move/from16 v39, v13

    move-object/from16 v40, v2

    move-wide/from16 v41, v8

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v51, v2

    invoke-direct/range {v1 .. v51}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0l50;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0l4q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0l50;->LJ:LX/0l4q;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
