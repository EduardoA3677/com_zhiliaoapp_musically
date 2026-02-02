.class public final LX/0MTI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MTG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Z

.field public final LLILZ:I

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Z

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/Long;

.field public final LLJI:I

.field public final LLJIJIL:Ljava/lang/Long;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:Ljava/lang/String;

.field public final LLJJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;ZILjava/util/Map;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MTI;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0MTI;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0MTI;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p4, p0, LX/0MTI;->LLILLIZIL:I

    iput-object p5, p0, LX/0MTI;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0MTI;->LLILLL:Z

    iput p7, p0, LX/0MTI;->LLILZ:I

    iput-object p8, p0, LX/0MTI;->LLILZIL:Ljava/util/Map;

    iput-object p9, p0, LX/0MTI;->LLILZLL:Ljava/util/HashMap;

    iput-boolean p10, p0, LX/0MTI;->LLIZ:Z

    iput-object p11, p0, LX/0MTI;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0MTI;->LLJ:Ljava/lang/Long;

    iput p13, p0, LX/0MTI;->LLJI:I

    iput-object p14, p0, LX/0MTI;->LLJIJIL:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0MTI;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0MTI;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0MTI;->LLJILLL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0MTI;->LLJJ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0MTI;->LL:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v15, v0, LX/0MTI;->LLILIL:Ljava/lang/String;

    iget-object v14, v0, LX/0MTI;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v13, v0, LX/0MTI;->LLILLIZIL:I

    iget-object v12, v0, LX/0MTI;->LLILLJJLI:Ljava/lang/String;

    const/16 v19, 0x0

    iget-boolean v11, v0, LX/0MTI;->LLILLL:Z

    iget v10, v0, LX/0MTI;->LLILZ:I

    iget-object v9, v0, LX/0MTI;->LLILZIL:Ljava/util/Map;

    iget-object v8, v0, LX/0MTI;->LLILZLL:Ljava/util/HashMap;

    iget-boolean v7, v0, LX/0MTI;->LLIZ:Z

    iget-object v6, v0, LX/0MTI;->LLIZLLLIL:Ljava/lang/String;

    iget-object v5, v0, LX/0MTI;->LLJ:Ljava/lang/Long;

    iget v1, v0, LX/0MTI;->LLJI:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v27

    iget-object v4, v0, LX/0MTI;->LLJIJIL:Ljava/lang/Long;

    iget-object v3, v0, LX/0MTI;->LLJILJIL:Ljava/lang/String;

    iget-object v2, v0, LX/0MTI;->LLJILJILJ:Ljava/lang/String;

    iget-object v1, v0, LX/0MTI;->LLJILLL:Ljava/lang/String;

    iget-object v0, v0, LX/0MTI;->LLJJ:Ljava/lang/Long;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v26, v5

    move-object/from16 v28, v4

    move/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v18, v12

    move/from16 v17, v13

    move-object/from16 v16, v14

    move-object v15, v15

    move-object/from16 v14, v33

    invoke-static/range {v14 .. v32}, LX/0N3k;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/Integer;ZILjava/util/Map;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PhotoSlidesEventTracker$LogPhotoSlideRunnable@e490.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0MTI;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
