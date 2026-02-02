.class public final LX/0Quq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Qur;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Quq;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0Qur;

    iget-object v0, p0, LX/0Quq;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Rm()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Quq;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->Pm()LX/0Pzx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0Qur;-><init>(Ljava/lang/String;LX/0Pzx;Z)V

    return-object v3
.end method
