.class public final Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig$FeelGoodConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeelGoodConfig"
.end annotation


# instance fields
.field public ageInterval:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ai"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgeInterval()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig$FeelGoodConfig;->ageInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAgeInterval(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig$FeelGoodConfig;->ageInterval:Ljava/lang/Integer;

    return-void
.end method
