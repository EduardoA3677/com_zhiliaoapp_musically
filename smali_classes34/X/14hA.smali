.class public final LX/14hA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14hB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14hC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14hC;


# direct methods
.method public constructor <init>(LX/14hC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14hA;->LIZ:LX/14hC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/14hC;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1cda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, LX/14hA;->LIZ:LX/14hC;

    invoke-virtual {v0}, LX/14hC;->LJ()Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
