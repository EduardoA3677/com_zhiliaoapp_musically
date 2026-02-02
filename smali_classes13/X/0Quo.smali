.class public final LX/0Quo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Qun;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Quo;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0Qun;

    iget-object v0, p0, LX/0Quo;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-direct {v1, v0}, LX/0Qun;-><init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;)V

    return-object v1
.end method
