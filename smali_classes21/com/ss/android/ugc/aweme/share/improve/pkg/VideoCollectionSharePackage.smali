.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"

# interfaces
.implements LX/0Pjf;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0bSJ;


# instance fields
.field public channelHook:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bSJ;

    invoke-direct {v0}, LX/0bSJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;->Companion:LX/0bSJ;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;->channelHook:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;->channelHook:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
