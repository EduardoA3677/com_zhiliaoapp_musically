.class public final LX/0R3E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RJG;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R3E;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0R3E;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0R3E;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public final get()LX/0oAD;
    .locals 3

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    iget-object v0, p0, LX/0R3E;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0QnD;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x17a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0R3E;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
