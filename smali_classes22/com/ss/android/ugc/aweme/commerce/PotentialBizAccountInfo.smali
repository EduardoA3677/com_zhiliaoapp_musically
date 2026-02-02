.class public final Lcom/ss/android/ugc/aweme/commerce/PotentialBizAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isPotentialBA:Z
    .annotation runtime LX/0B9U;
        value = "is_potential_ba"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPotentialBA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/PotentialBizAccountInfo;->isPotentialBA:Z

    return v0
.end method

.method public final setPotentialBA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/PotentialBizAccountInfo;->isPotentialBA:Z

    return-void
.end method
