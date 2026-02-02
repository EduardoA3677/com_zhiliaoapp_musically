.class public final LX/0j1g;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0j5R;",
        "LX/0j5R;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(ILX/02tw;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02tw<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "ZZ)V"
        }
    .end annotation

    iput p1, p0, LX/0j1g;->LL:I

    iput-object p2, p0, LX/0j1g;->LLILIL:LX/02tw;

    iput-object p3, p0, LX/0j1g;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p4, p0, LX/0j1g;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0j1g;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LX/0j5R;

    const/4 v1, 0x0

    iget v2, p0, LX/0j1g;->LL:I

    iget-object v5, p0, LX/0j1g;->LLILIL:LX/02tw;

    const/4 v6, 0x0

    iget-object v8, p0, LX/0j1g;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v9, p0, LX/0j1g;->LLILLIZIL:Z

    iget-boolean v10, p0, LX/0j1g;->LLILLJJLI:Z

    const/16 v11, 0x68

    move v3, v1

    move v4, v1

    move-object v7, v6

    invoke-static/range {v0 .. v11}, LX/0j5R;->LIZ(LX/0j5R;ZIIZLX/02tw;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;ZZI)LX/0j5R;

    move-result-object v0

    return-object v0
.end method
