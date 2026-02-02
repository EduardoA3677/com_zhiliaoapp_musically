.class public final Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bQL;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0bQJ;

.field public static final EMPTY_FOOTER_COMPONENT$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final footerScene:Ljava/lang/String;

.field public final text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bQJ;

    invoke-direct {v0}, LX/0bQJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->Companion:LX/0bQJ;

    new-instance v0, LX/0bQO;

    invoke-direct {v0}, LX/0bQO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->EMPTY_FOOTER_COMPONENT$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->footerScene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bQL;
    .locals 2

    new-instance v1, LX/0bQK;

    invoke-direct {v1}, LX/0bQK;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->footerScene:Ljava/lang/String;

    iput-object v0, v1, LX/0bQK;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->LIZ()LX/0bRc;

    move-result-object v0

    iput-object v0, v1, LX/0bQK;->LIZLLL:LX/0bRc;

    invoke-virtual {v1}, LX/0bQK;->LIZIZ()LX/0bQL;

    move-result-object v0

    return-object v0
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->footerScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->footerScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->footerScene:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseFooterComponent(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footerScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->footerScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;->footerScene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
