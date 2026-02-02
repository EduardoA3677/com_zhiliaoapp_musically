.class public final LX/0jDJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j7d;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/live/LiveEventBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/live/LiveEventBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/0jDJ;->LIZ:Lcom/ss/android/ugc/profile/business/live/LiveEventBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;)V
    .locals 2

    iget-object v0, p0, LX/0jDJ;->LIZ:Lcom/ss/android/ugc/profile/business/live/LiveEventBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0jDL;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0jDJ;->LIZ:Lcom/ss/android/ugc/profile/business/live/LiveEventBottomSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method
