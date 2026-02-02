.class public final LX/0ffU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ffP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ffU;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iput-object p2, p0, LX/0ffU;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ffU;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method
