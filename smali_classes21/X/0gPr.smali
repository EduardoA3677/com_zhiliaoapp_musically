.class public final LX/0gPr;
.super LX/0E1z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gPs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0gPs;


# direct methods
.method public constructor <init>(LX/0gPs;)V
    .locals 0

    iput-object p1, p0, LX/0gPr;->LL:LX/0gPs;

    invoke-direct {p0}, LX/0E1z;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 5

    iget-object v1, p0, LX/0gPr;->LL:LX/0gPs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0gPs;->LJ:LX/0gJk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p2, LX/0gLg;->LIZJ:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0gPr;->LL:LX/0gPs;

    iget-object v1, v0, LX/0gPs;->LJ:LX/0gJk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0gJb;->LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;

    move-result-object v0

    invoke-static {v0}, LX/0gJb;->LJ(LX/0Nki;)LX/0Nki;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v2, "onPlayFailed-retry-with-264"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "ByteVC1RetryPlayHook"

    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gPr;->LL:LX/0gPs;

    iget-object v0, v0, LX/0gPs;->LJFF:LX/0gQT;

    invoke-interface {v0, v3}, LX/0gQT;->LJJJLZIJ(LX/0Nki;)V

    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method
