.class public final LX/0SYk;
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
.field public final synthetic LL:LX/0SYm;

.field public final synthetic LLILIL:LX/0SVW;

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SYm;LX/0SVW;LX/03OC;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0SYk;->LL:LX/0SYm;

    iput-object p2, p0, LX/0SYk;->LLILIL:LX/0SVW;

    iput-object p3, p0, LX/0SYk;->LLILL:LX/03OC;

    iput-object p4, p0, LX/0SYk;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0SYk;->LLILLJJLI:I

    iput p6, p0, LX/0SYk;->LLILLL:I

    iput-object p7, p0, LX/0SYk;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0SYk;->LL:LX/0SYm;

    iget-object v0, v3, LX/0SYk;->LLILIL:LX/0SVW;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0SVW;->swigValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    iget-object v0, v3, LX/0SYk;->LLILL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    iget-object v0, v3, LX/0SYk;->LLILIL:LX/0SVW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SVW;->swigValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    iget-object v5, v3, LX/0SYk;->LLILLIZIL:Ljava/lang/String;

    iget v6, v3, LX/0SYk;->LLILLJJLI:I

    iget v7, v3, LX/0SYk;->LLILLL:I

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    iget-object v11, v3, LX/0SYk;->LLILZ:Ljava/lang/String;

    iget v12, v3, LX/0SYk;->LLILLJJLI:I

    iget v13, v3, LX/0SYk;->LLILLL:I

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)V

    invoke-interface {v2, v10}, LX/0SYm;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v14, v8

    goto :goto_0
.end method
