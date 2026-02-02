.class public final LX/0GoT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GoV;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0GnI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0GnI;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;


# direct methods
.method public constructor <init>(LX/15BK;LX/0GnI;Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;)V
    .locals 0

    iput-object p1, p0, LX/0GoT;->LIZ:LX/0x07;

    iput-object p2, p0, LX/0GoT;->LIZIZ:LX/0GnI;

    iput-object p3, p0, LX/0GoT;->LIZJ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0GoX;)V
    .locals 2

    iget-object v1, p0, LX/0GoT;->LIZJ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    const/16 v0, -0x2711

    iput v0, v1, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLL:I

    iget-object v0, p1, LX/0GoX;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/0GoT;->LIZ:LX/0x07;

    iget-object v0, p0, LX/0GoT;->LIZIZ:LX/0GnI;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0GoZ;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v5, v4, LX/0GoT;->LIZIZ:LX/0GnI;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v1, LX/0GoZ;

    iget-boolean v0, v1, LX/0GoZ;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/cut_ui/MediaItem;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v1, LX/0GoZ;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v0, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    const v28, 0xddfff

    move-wide v12, v10

    move/from16 v16, v14

    move/from16 v17, v14

    move-wide/from16 v18, v10

    move-object/from16 v20, v1

    move-wide/from16 v21, v10

    move/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v27, v15

    invoke-static/range {v8 .. v28}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v1, v4, LX/0GoT;->LIZ:LX/0x07;

    iget-object v0, v4, LX/0GoT;->LIZIZ:LX/0GnI;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 8

    iget-object v0, p0, LX/0GoT;->LIZJ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/0GoT;->LIZJ:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-wide v5, v7, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILIL:D

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v4, v0

    const/4 v0, 0x1

    int-to-double v2, v0

    sub-double/2addr v2, v5

    int-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int/2addr v4, v0

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->Vp1(I)V

    return-void
.end method
