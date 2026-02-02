.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bQ1;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0bQE;

.field public static final EMPTY_USER_INFO$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatar:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

.field public description:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

.field public followerCount:Ljava/lang/Integer;

.field public isVerify:Ljava/lang/Boolean;

.field public final linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

.field public nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

.field public userId:Ljava/lang/Long;

.field public username:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bQE;

    invoke-direct {v0}, LX/0bQE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->Companion:LX/0bQE;

    new-instance v0, LX/0bPz;

    invoke-direct {v0}, LX/0bPz;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->EMPTY_USER_INFO$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;I)V
    .locals 9

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object v3, v5

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object v4, v5

    :cond_3
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->Companion:LX/0bS1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bS1;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v5

    :cond_4
    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->description:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->avatar:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->username:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->followerCount:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->isVerify:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bQ1;
    .locals 3

    new-instance v2, LX/0bQ0;

    invoke-direct {v2}, LX/0bQ0;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    iput-object v0, v2, LX/0bQ0;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->LIZ()LX/0bRc;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0bQ0;->LJ:LX/0bRc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->description:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->LIZ()LX/0bRc;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0bQ0;->LJFF:LX/0bRc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->avatar:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->LIZIZ()LX/0bLn;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0bQ0;->LJI:LX/0bLn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->LIZIZ()LX/0bRu;

    move-result-object v0

    iput-object v0, v2, LX/0bQ0;->LJII:LX/0bRu;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->username:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->LIZ()LX/0bRc;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/0bQ0;->LJIIIIZZ:LX/0bRc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->followerCount:Ljava/lang/Integer;

    iput-object v0, v2, LX/0bQ0;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->isVerify:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0bQ0;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0bQ0;->LIZIZ()LX/0bQ1;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->description:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->description:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->avatar:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->avatar:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->username:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->username:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->followerCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->followerCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->isVerify:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->isVerify:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->description:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->avatar:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->username:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->followerCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->isVerify:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseUserComponent(userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->description:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->avatar:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->username:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->followerCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVerify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->isVerify:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->description:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->avatar:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->linkComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->username:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->followerCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->isVerify:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
