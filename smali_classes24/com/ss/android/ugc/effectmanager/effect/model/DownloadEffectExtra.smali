.class public Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public panel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;->panel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPanel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;->panel:Ljava/lang/String;

    return-object v0
.end method

.method public final setPanel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;->panel:Ljava/lang/String;

    return-void
.end method
