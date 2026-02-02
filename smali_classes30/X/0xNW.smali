.class public final LX/0xNW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0xNE;",
        "LX/0xNE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xNM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0iUV;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;Ljava/util/List;ZLjava/util/List;Landroid/content/Context;LX/0iUV;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;",
            "Ljava/util/List<",
            "LX/0xNM;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/Context;",
            "LX/0iUV;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xNW;->LL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iput-object p2, p0, LX/0xNW;->LLILIL:Ljava/util/List;

    iput-boolean p3, p0, LX/0xNW;->LLILL:Z

    iput-object p4, p0, LX/0xNW;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0xNW;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0xNW;->LLILLL:LX/0iUV;

    iput p7, p0, LX/0xNW;->LLILZ:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, LX/0xNE;

    iget-object v1, p0, LX/0xNW;->LL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iget-object v0, p0, LX/0xNW;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->ou2(Ljava/util/List;)LX/0IqL;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v0, p0, LX/0xNW;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-boolean v10, p0, LX/0xNW;->LLILL:Z

    iget-object v11, p0, LX/0xNW;->LLILLIZIL:Ljava/util/List;

    new-instance v12, LX/03Xv;

    iget-object v0, p0, LX/0xNW;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v1, p0, LX/0xNW;->LLILLL:LX/0iUV;

    sget-object v0, LX/0iUV;->APPROVE:LX/0iUV;

    if-ne v1, v0, :cond_0

    const v4, 0x7f1100a0

    :goto_0
    iget v3, p0, LX/0xNW;->LLILZ:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0x42

    move-object v13, v8

    invoke-static/range {v6 .. v14}, LX/0xNE;->LIZ(LX/0xNE;LX/0IqL;LX/0xNH;IZLjava/util/List;LX/03Xv;LX/03Xv;I)LX/0xNE;

    move-result-object v0

    return-object v0

    :cond_0
    const v4, 0x7f1100a1

    goto :goto_0
.end method
