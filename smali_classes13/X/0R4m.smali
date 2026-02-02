.class public final LX/0R4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;)V
    .locals 0

    iput-object p1, p0, LX/0R4m;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0PwY;

    iget-object v5, p0, LX/0R4m;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, LX/0PwY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v3, p1, LX/0PwY;->LIZ:I

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b79f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/0VBy;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I[Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R4z;

    iget-object v1, p1, LX/0PwY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p1, LX/0PwY;->LIZ:I

    invoke-interface {v2, v0, v1}, LX/0R4z;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFBizIconsAssem;->Um()LX/0R4n;

    move-result-object v1

    iget v0, p1, LX/0PwY;->LIZ:I

    invoke-interface {v1, v0}, LX/0R4n;->v1(I)V

    return-void
.end method
