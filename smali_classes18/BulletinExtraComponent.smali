.class public final LBulletinExtraComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/message/template/component/BaseComponent<",
        "LX/0bPY;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LBulletinExtraComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LBulletinExtraComponent$b;

.field public static final DEFAULT_BUBBLE_CARD_EXTRA_COMPONENT$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LBulletinExtraComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exposeCnt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LBulletinExtraComponent$b;

    invoke-direct {v0}, LBulletinExtraComponent$b;-><init>()V

    sput-object v0, LBulletinExtraComponent;->Companion:LBulletinExtraComponent$b;

    new-instance v0, LBulletinExtraComponent$c;

    invoke-direct {v0}, LBulletinExtraComponent$c;-><init>()V

    sput-object v0, LBulletinExtraComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LBulletinExtraComponent;->DEFAULT_BUBBLE_CARD_EXTRA_COMPONENT$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LBulletinExtraComponent;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBulletinExtraComponent;->exposeCnt:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bPY;
    .locals 3

    new-instance v2, LX/0bPZ;

    invoke-direct {v2}, LX/0bPZ;-><init>()V

    iget-wide v0, p0, LBulletinExtraComponent;->exposeCnt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0bPZ;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0bPZ;->LIZIZ()LX/0bPY;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LBulletinExtraComponent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LBulletinExtraComponent;

    iget-wide v3, p0, LBulletinExtraComponent;->exposeCnt:J

    iget-wide v1, p1, LBulletinExtraComponent;->exposeCnt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LBulletinExtraComponent;->exposeCnt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BulletinExtraComponent(exposeCnt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LBulletinExtraComponent;->exposeCnt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LBulletinExtraComponent;->exposeCnt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
