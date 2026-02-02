.class public abstract Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ContactSelectConfig"
.end annotation


# instance fields
.field public final action:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;->action:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;

    return-void
.end method


# virtual methods
.method public LIZ()Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;->action:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;

    return-object v0
.end method
