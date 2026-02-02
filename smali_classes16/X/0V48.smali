.class public final LX/0V48;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0V3y;


# direct methods
.method public constructor <init>(LX/0V3y;)V
    .locals 1

    iput-object p1, p0, LX/0V48;->LL:LX/0V3y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0V48;->LL:LX/0V3y;

    iget-object v0, v0, LX/0V3y;->LIZIZ:LX/0tVE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    return-object v0
.end method
