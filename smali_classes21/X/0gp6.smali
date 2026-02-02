.class public final LX/0gp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gpo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:LX/03OC;

.field public final synthetic LLILZLL:F

.field public final synthetic LLIZ:Landroid/view/View;

.field public final synthetic LLIZLLLIL:LX/03OC;

.field public final synthetic LLJ:F

.field public final synthetic LLJI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Landroid/view/View;LX/03OC;Landroid/view/View;Ljava/util/List;FLX/03OC;FLandroid/view/View;LX/03OC;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "Landroid/view/View;",
            "LX/03OC;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "LX/0gpo;",
            ">;F",
            "LX/03OC;",
            "F",
            "Landroid/view/View;",
            "LX/03OC;",
            "FI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gp6;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    iput-object p2, p0, LX/0gp6;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iput-object p3, p0, LX/0gp6;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0gp6;->LLILLIZIL:LX/03OC;

    iput-object p5, p0, LX/0gp6;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0gp6;->LLILLL:Ljava/util/List;

    iput p7, p0, LX/0gp6;->LLILZ:F

    iput-object p8, p0, LX/0gp6;->LLILZIL:LX/03OC;

    iput p9, p0, LX/0gp6;->LLILZLL:F

    iput-object p10, p0, LX/0gp6;->LLIZ:Landroid/view/View;

    iput-object p11, p0, LX/0gp6;->LLIZLLLIL:LX/03OC;

    iput p12, p0, LX/0gp6;->LLJ:F

    iput p13, p0, LX/0gp6;->LLJI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0gp6;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0gp6;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;->Zm()LX/0o06;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    new-instance v2, LX/0gp5;

    iget-object v3, v1, LX/0gp6;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;

    iget-object v5, v1, LX/0gp6;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v6, v1, LX/0gp6;->LLILL:Landroid/view/View;

    iget-object v7, v1, LX/0gp6;->LLILLIZIL:LX/03OC;

    iget-object v8, v1, LX/0gp6;->LLILLJJLI:Landroid/view/View;

    iget-object v9, v1, LX/0gp6;->LLILLL:Ljava/util/List;

    iget v10, v1, LX/0gp6;->LLILZ:F

    iget-object v11, v1, LX/0gp6;->LLILZIL:LX/03OC;

    iget v12, v1, LX/0gp6;->LLILZLL:F

    iget-object v13, v1, LX/0gp6;->LLIZ:Landroid/view/View;

    iget-object v14, v1, LX/0gp6;->LLIZLLLIL:LX/03OC;

    iget v15, v1, LX/0gp6;->LLJ:F

    iget v0, v1, LX/0gp6;->LLJI:I

    move-object v1, v2

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/0gp5;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageInteractionAssem;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Landroid/view/View;LX/03OC;Landroid/view/View;Ljava/util/List;FLX/03OC;FLandroid/view/View;LX/03OC;FI)V

    const v0, 0x7f0b0f60

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x8b

    invoke-direct {v2, v1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0gp5;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "BulletinPageInteractionAssem@7878.showLongClickActionView$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gp6;->LIZ()V

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
