.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus$bindView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus$bindView$2;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus$bindView$2;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus$bindView$2;->$view:Landroid/view/View;

    check-cast v2, LX/0oaU;

    new-instance v1, LX/0x9K;

    invoke-direct {v1, p1}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0x9K;->LIZ(I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
