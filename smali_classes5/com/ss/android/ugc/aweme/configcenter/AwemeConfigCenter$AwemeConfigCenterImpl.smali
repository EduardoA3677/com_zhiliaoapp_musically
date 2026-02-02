.class public Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter$AwemeConfigCenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwemeConfigCenterImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZIZ()Z

    move-result v0

    return v0
.end method
