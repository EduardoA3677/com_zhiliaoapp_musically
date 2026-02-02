.class public final LX/0iwy;
.super LX/0ix0;
.source "SourceFile"

# interfaces
.implements LX/0ind;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ix0;",
        "LX/0ind<",
        "LX/0iwy;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:I

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v1, v0}, LX/0iwy;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0jDv;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1, v1}, LX/0iwy;-><init>(IZZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0ix0;-><init>(I)V

    iput p1, p0, LX/0iwy;->LLILIL:I

    iput-boolean p2, p0, LX/0iwy;->LLILL:Z

    iput-boolean p3, p0, LX/0iwy;->LLILLIZIL:Z

    iput-boolean p4, p0, LX/0iwy;->LLILLJJLI:Z

    const/16 v0, 0x12c

    iput v0, p0, LX/0iwy;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0iwz;->LIZIZ:LX/0iwz;

    return-object v0
.end method

.method public final convertToInboxEntranceWrapper$awemenotice_release()LX/0is1;
    .locals 9

    new-instance v0, LX/0is1;

    const/16 v1, 0x12c

    const-wide/16 v2, 0x0

    move-object v6, p0

    iget v4, v6, LX/0ix0;->type:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    invoke-direct/range {v0 .. v8}, LX/0is1;-><init>(IJIZLjava/lang/Object;LX/0jCn;I)V

    return-object v0
.end method

.method public final copyData(ZZZZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/0iwy;->LLILIL:I

    new-instance v0, LX/0iwy;

    invoke-direct {v0, v1, p5, p1, p4}, LX/0iwy;-><init>(IZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, LX/0ix0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0iwy;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0iwy;->LLILIL:I

    check-cast p1, LX/0iwy;

    iget v0, p1, LX/0iwy;->LLILIL:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0iwy;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0iwy;->LLILLIZIL:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDisplayInMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0iwy;->LLILL:Z

    return v0
.end method

.method public final getEnableSelect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnSelect()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ind<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriorityInInbox()I
    .locals 1

    iget v0, p0, LX/0iwy;->LLILLL:I

    return v0
.end method

.method public final getTimestampInInbox()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LX/0ix0;->hashCode()I

    move-result v1

    iget v0, p0, LX/0iwy;->LLILIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0iwy;->LLILLIZIL:Z

    return v0
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 1

    instance-of v0, p1, LX/0iwy;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSwitchingMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0iwy;->LLILLJJLI:Z

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_permission"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactPermissionPod(iconResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iwy;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayInMultiSelectMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iwy;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInMultiSelectMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iwy;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchingMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iwy;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
