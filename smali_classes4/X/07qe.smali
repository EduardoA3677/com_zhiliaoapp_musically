.class public final LX/07qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Ljava/lang/Boolean;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/07qe;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07qe;->LL:Ljava/lang/Boolean;

    iput-object p2, p0, LX/07qe;->LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    return-void
.end method

.method public static LIZ(LX/07qe;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;I)LX/07qe;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/07qe;->LL:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/07qe;->LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/07qe;

    invoke-direct {v0, p1, p2}, LX/07qe;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07qe;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07qe;

    iget-object v1, p0, LX/07qe;->LL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/07qe;->LL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07qe;->LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    iget-object v0, p1, LX/07qe;->LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07qe;->LL:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07qe;->LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleTitleBarRightState(showStarred="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07qe;->LL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeHolderConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07qe;->LLILIL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
