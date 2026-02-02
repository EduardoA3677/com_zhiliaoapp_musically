.class public final Lcom/ss/android/ugc/aweme/services/AutoAdjustVolumeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IAutoAdjustVolumeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isGlobalMuteMode()Z
    .locals 1

    sget-object v0, LX/0y2L;->LIZ:LX/05ta;

    sget-boolean v0, LX/0y2L;->LIZLLL:Z

    return v0
.end method
