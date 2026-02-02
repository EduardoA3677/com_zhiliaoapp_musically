.class public final LX/0MGE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0LjP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;)V
    .locals 1

    iput-object p1, p0, LX/0MGE;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MGE;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    return-object v0
.end method
