.class public final LX/0xgM;
.super Lcom/ss/android/ugc/aweme/feed/model/Aweme;
.source "SourceFile"


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xgM;->LL:Z

    return-void
.end method


# virtual methods
.method public final getInitVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/0xgM;->LL:Z

    return v0
.end method

.method public final setInitVisible(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xgM;->LL:Z

    return-void
.end method
