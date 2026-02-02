.class public final LX/0Pmm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Pmo;",
        "LX/0Pmo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Pmt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Pmt;

.field public final synthetic LLILL:LX/0Pmn;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Pmt;LX/0Pmn;Ljava/lang/Long;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Pmt;",
            ">;",
            "LX/0Pmt;",
            "LX/0Pmn;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pmm;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0Pmm;->LLILIL:LX/0Pmt;

    iput-object p3, p0, LX/0Pmm;->LLILL:LX/0Pmn;

    iput-object p4, p0, LX/0Pmm;->LLILLIZIL:Ljava/lang/Long;

    iput-object p5, p0, LX/0Pmm;->LLILLJJLI:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;

    iput-object p6, p0, LX/0Pmm;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/0Pmo;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/0Pmm;->LL:Ljava/util/List;

    iget-object v5, v1, LX/0Pmm;->LLILIL:LX/0Pmt;

    iget-object v6, v1, LX/0Pmm;->LLILL:LX/0Pmn;

    iget-object v7, v1, LX/0Pmm;->LLILLIZIL:Ljava/lang/Long;

    iget-object v0, v1, LX/0Pmm;->LLILLJJLI:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;

    iget-boolean v8, v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->useNewSaveFlow:Z

    if-eqz v5, :cond_0

    iget-object v9, v5, LX/0Pmt;->LJI:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0Pmn;->LIZ:LX/0PnE;

    if-eqz v0, :cond_2

    iget v10, v0, LX/0PnE;->LIZ:I

    :goto_0
    const/4 v11, 0x0

    iget-object v14, v1, LX/0Pmm;->LLILLL:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x3700

    move v12, v11

    move v13, v11

    move-object/from16 v16, v15

    invoke-static/range {v2 .. v17}, LX/0Pmo;->LIZ(LX/0Pmo;Ljava/lang/Boolean;Ljava/util/List;LX/0Pmt;LX/0Pmn;Ljava/lang/Long;ZLjava/lang/String;IZZZLjava/lang/String;LX/03Xv;LX/0IqL;I)LX/0Pmo;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v10, -0x1

    goto :goto_0
.end method
