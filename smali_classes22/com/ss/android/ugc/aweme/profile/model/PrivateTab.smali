.class public Lcom/ss/android/ugc/aweme/profile/model/PrivateTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public privateTabStyle:I
    .annotation runtime LX/0B9U;
        value = "private_tab_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PrivateTab;->privateTabStyle:I

    return-void
.end method


# virtual methods
.method public getPrivateTabStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PrivateTab;->privateTabStyle:I

    return v0
.end method
