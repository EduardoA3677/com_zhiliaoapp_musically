.class public final LX/14z5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Hwm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/14yy;->LJIIIZ:LX/14z6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14z6;->getMonitor()LX/0Hwm;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0Hx3;

    invoke-direct {v0}, LX/0Hx3;-><init>()V

    :cond_1
    return-object v0
.end method
