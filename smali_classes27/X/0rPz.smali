.class public abstract LX/0rPz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/0rQA;

.field public LIZJ:Z

.field public LIZLLL:LX/0rQ4;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rPz;->LIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rPz;->LIZIZ:LX/0rQA;

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0rPz;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rPz;->LIZ:Z

    iput-boolean v0, p0, LX/0rPz;->LIZJ:Z

    iput-object v1, p0, LX/0rPz;->LJ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public abstract LIZIZ()Landroid/view/View;
.end method

.method public abstract LIZJ()LX/0rQ4;
.end method

.method public LIZLLL()LX/0rQA;
    .locals 1

    iget-object v0, p0, LX/0rPz;->LIZIZ:LX/0rQA;

    return-object v0
.end method

.method public abstract LJ()LX/02Hp;
.end method

.method public abstract LJFF(Z)V
.end method

.method public LJI()V
    .locals 0

    return-void
.end method
