.class public final LX/0b3T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b3h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0b3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

.field public final LIZJ:LX/0i9W;

.field public final LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0t7j;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0b3T;->LIZ:LX/0t7j;

    iput-object p4, p0, LX/0b3T;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iput-object p3, p0, LX/0b3T;->LIZJ:LX/0i9W;

    iput-object p1, p0, LX/0b3T;->LIZLLL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0b3T;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0b3T;

    iget-object v1, p0, LX/0b3T;->LIZ:LX/0t7j;

    iget-object v0, p1, LX/0b3T;->LIZ:LX/0t7j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0b3T;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v0, p1, LX/0b3T;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0b3T;->LIZJ:LX/0i9W;

    iget-object v0, p1, LX/0b3T;->LIZJ:LX/0i9W;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0b3T;->LIZLLL:Landroid/view/View;

    iget-object v0, p1, LX/0b3T;->LIZLLL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0b3T;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0b3T;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0b3T;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0b3T;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FromMessage(fragmentActivity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b3T;->LIZ:LX/0t7j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b3T;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b3T;->LIZJ:LX/0i9W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b3T;->LIZLLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
