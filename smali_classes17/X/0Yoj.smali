.class public final LX/0Yoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Yoj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yoj;

    invoke-direct {v0}, LX/0Yoj;-><init>()V

    sput-object v0, LX/0Yoj;->LIZ:LX/0Yoj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInboxBadgeChanged(LX/0jDX;)V
    .locals 1
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, LX/0jDX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Yoi;

    invoke-direct {v0}, LX/0Yoi;-><init>()V

    invoke-static {v0}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
