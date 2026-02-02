.class public LX/0iyN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

.field public final LIZJ:Z


# direct methods
.method public synthetic constructor <init>(ILcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0iyN;-><init>(ILcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;Z)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0iyN;->LIZ:I

    iput-object p2, p0, LX/0iyN;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    iput-boolean p3, p0, LX/0iyN;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;
    .locals 1

    iget-object v0, p0, LX/0iyN;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    return-object v0
.end method

.method public LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0iyN;->LIZJ:Z

    return v0
.end method
