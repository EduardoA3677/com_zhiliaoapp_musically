.class public final LX/11iV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0agV;


# direct methods
.method public constructor <init>(LX/0agV;)V
    .locals 1

    iput-object p1, p0, LX/11iV;->LL:LX/0agV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/11iV;->LL:LX/0agV;

    invoke-virtual {v0}, LX/0agV;->LIZIZ()LX/11iU;

    move-result-object v0

    invoke-virtual {v0}, LX/11iU;->LIZIZ()LX/11Hh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
