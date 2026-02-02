.class public final LX/0o63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

.field public final LIZLLL:LX/0o25;

.field public LJ:LX/0QOI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;LX/0o25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o63;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0o63;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0o63;->LIZJ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/viewmodel/LiveReplySettingViewModel;

    iput-object p4, p0, LX/0o63;->LIZLLL:LX/0o25;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0QOI;
    .locals 17

    new-instance v2, LX/0QOI;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0o63;->LIZ:Landroid/content/Context;

    const v0, 0x7f126ff8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/0o63;->LIZ:Landroid/content/Context;

    const v0, 0x7f126ff7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/0xLC;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v16, 0x1fbf4

    move v7, v4

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v4

    move v13, v4

    move v14, v4

    move-object v15, v6

    invoke-direct/range {v3 .. v16}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v2, v3}, LX/0QOI;-><init>(LX/0xLC;)V

    return-object v2
.end method
