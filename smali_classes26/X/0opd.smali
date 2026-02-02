.class public final LX/0opd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0aNS;

.field public final LIZLLL:LX/0pE8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0opd;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0opd;->LIZIZ:Landroid/view/View;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0opd;->LIZJ:LX/0aNS;

    new-instance v0, LX/0pE8;

    invoke-direct {v0, p2, p3, p4, p5}, LX/0pE8;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/view/View;)V

    iput-object v0, p0, LX/0opd;->LIZLLL:LX/0pE8;

    return-void
.end method
