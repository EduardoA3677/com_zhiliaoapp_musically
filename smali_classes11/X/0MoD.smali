.class public final LX/0MoD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07zr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v1, v1, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onShow()V
    .locals 4

    new-instance v3, LX/0J7V;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
