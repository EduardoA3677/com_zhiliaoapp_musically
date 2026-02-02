.class public final LX/0QXj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0PdV;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V
    .locals 1

    iput-object p1, p0, LX/0QXj;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0PdV;

    iget-object v0, p0, LX/0QXj;->LL:Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PdV;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
