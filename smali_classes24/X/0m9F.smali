.class public final LX/0m9F;
.super LX/0m9G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m9G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V
    .locals 0

    invoke-direct {p0}, LX/0m9G;-><init>()V

    iput-object p1, p0, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iput-object p2, p0, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    return-void
.end method
