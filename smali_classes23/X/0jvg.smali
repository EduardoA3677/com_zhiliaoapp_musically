.class public final LX/0jvg;
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
.field public final synthetic LL:LX/0CPk;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0CPk;Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;Z)V
    .locals 0

    iput-object p1, p0, LX/0jvg;->LL:LX/0CPk;

    iput-object p2, p0, LX/0jvg;->LLILIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    iput-boolean p3, p0, LX/0jvg;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0joY;

    sget-object v0, LX/0joZ;->LIZ:LX/0joZ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0jvg;->LL:LX/0CPk;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0jvg;->LLILIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->postTitle:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/0jvg;->LLILL:Z

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->subtitle:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1, v4, v0}, LX/0CPk;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0joX;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0jvg;->LL:LX/0CPk;

    if-eqz v3, :cond_1

    check-cast p1, LX/0joX;

    iget-object v2, p1, LX/0joX;->LIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0jvg;->LLILL:Z

    iget-object v0, p0, LX/0jvg;->LLILIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->subtitle:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v2, v4, v1}, LX/0CPk;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0joW;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0jvg;->LL:LX/0CPk;

    if-eqz v3, :cond_1

    check-cast p1, LX/0joW;

    iget-object v2, p1, LX/0joW;->LIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0jvg;->LLILL:Z

    iget-object v0, p0, LX/0jvg;->LLILIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->subtitle:Ljava/lang/String;

    :cond_6
    invoke-virtual {v3, v2, v4, v1}, LX/0CPk;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
