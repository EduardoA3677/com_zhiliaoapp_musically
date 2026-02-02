.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public account:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;
    .annotation runtime LX/0B9U;
        value = "account"
    .end annotation
.end field

.field public drawerEntrance:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;
    .annotation runtime LX/0B9U;
        value = "drawer_entrance"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->account:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->drawerEntrance:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->scene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final component1()Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->account:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->drawerEntrance:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->account:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->account:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->drawerEntrance:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->drawerEntrance:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->account:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->drawerEntrance:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skin(account="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->account:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinHostAccount;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawerEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->drawerEntrance:Lcom/bytedance/android/livesdkapi/depend/model/live/SkinDrawerEntrance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
