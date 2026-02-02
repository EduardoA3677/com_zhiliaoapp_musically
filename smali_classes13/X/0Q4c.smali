.class public final LX/0Q4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q4c;->LL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIJI(J)V
    .locals 5

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Q4c;->LL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    const-string v0, "mute"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->jl0(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0Q4c;->LL:Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    const v0, 0x7f120420

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->Xn(I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
