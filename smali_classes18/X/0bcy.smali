.class public final LX/0bcy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/088c;",
        "LX/088c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;LX/01ej;IZIZLandroid/graphics/Bitmap;)V
    .locals 1

    iput p1, p0, LX/0bcy;->LL:I

    iput-object p2, p0, LX/0bcy;->LLILIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iput-object p3, p0, LX/0bcy;->LLILL:LX/01ej;

    iput p4, p0, LX/0bcy;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0bcy;->LLILLJJLI:Z

    iput p6, p0, LX/0bcy;->LLILLL:I

    iput-boolean p7, p0, LX/0bcy;->LLILZ:Z

    iput-object p8, p0, LX/0bcy;->LLILZIL:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p1

    check-cast v11, LX/088c;

    new-instance v12, LX/03Xv;

    new-instance v2, LX/0bcx;

    move-object/from16 v1, p0

    iget v3, v1, LX/0bcy;->LL:I

    iget-object v4, v1, LX/0bcy;->LLILIL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v0, v1, LX/0bcy;->LLILL:LX/01ej;

    iget-boolean v5, v0, LX/01ej;->element:Z

    iget v6, v1, LX/0bcy;->LLILLIZIL:I

    iget-boolean v7, v1, LX/0bcy;->LLILLJJLI:Z

    iget v8, v1, LX/0bcy;->LLILLL:I

    iget-boolean v9, v1, LX/0bcy;->LLILZ:Z

    iget-object v10, v1, LX/0bcy;->LLILZIL:Landroid/graphics/Bitmap;

    invoke-direct/range {v2 .. v10}, LX/0bcx;-><init>(ILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;ZIZIZLandroid/graphics/Bitmap;)V

    invoke-direct {v12, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v16, 0xe

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/088c;->LIZ(LX/088c;LX/03Xv;Ljava/util/Map;Ljava/lang/Boolean;LX/03Xv;I)LX/088c;

    move-result-object v0

    return-object v0
.end method
