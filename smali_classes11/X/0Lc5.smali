.class public final LX/0Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ldz;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)V
    .locals 0

    iput-object p1, p0, LX/0Lc5;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Lc5;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    instance-of v0, v0, LX/0Ld6;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLII()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0Lc5;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZZIL:LX/0KGS;

    return-object v0
.end method

.method public final dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Lc5;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Lc5;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget-object v0, p0, LX/0Lc5;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJILJ:I

    return v0
.end method

.method public final h1()LX/0LjP;
    .locals 1

    iget-object v0, p0, LX/0Lc5;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZJLIL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    return-object v0
.end method
