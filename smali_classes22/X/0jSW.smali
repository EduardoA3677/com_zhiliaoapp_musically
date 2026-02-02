.class public final LX/0jSW;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;

.field public final synthetic LLILLJJLI:LX/0jBv;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;LX/0jBv;)V
    .locals 2

    iput-object p1, p0, LX/0jSW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;

    iput-object p2, p0, LX/0jSW;->LLILLJJLI:LX/0jBv;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0jSW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;

    sget-object v1, LX/0jSU;->CLICK_CELL:LX/0jSU;

    iget-object v0, p0, LX/0jSW;->LLILLJJLI:LX/0jBv;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->b7(LX/0jSU;LX/0jBv;)V

    iget-object v1, p0, LX/0jSW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;

    iget-object v0, p0, LX/0jSW;->LLILLJJLI:LX/0jBv;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsRecUserCell;->Z6(LX/0jBv;)V

    :cond_0
    return-void
.end method
