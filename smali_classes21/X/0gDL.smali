.class public final LX/0gDL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/playerkit/model/BitrateSelectRecordConfig;

.field public static final LIZJ:LX/0gDV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0gDL;

    sget-object v0, LX/0gDn;->LJJLIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    sput-object v0, LX/0gDL;->LIZ:Lcom/ss/android/ugc/playerkit/model/PlayListWiseBitrateSelectConfig;

    sget-object v0, LX/0gDn;->LJJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/BitrateSelectRecordConfig;

    sput-object v0, LX/0gDL;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/BitrateSelectRecordConfig;

    sget-object v2, LX/0gDV;->Companion:LX/0gDP;

    sget-object v0, LX/0gDn;->LJJLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0gDV;->FromMemory:LX/0gDV;

    :goto_0
    sput-object v0, LX/0gDL;->LIZJ:LX/0gDV;

    return-void

    :cond_0
    sget-object v0, LX/0gDV;->FirstMemoryThenDisk:LX/0gDV;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0gDV;->FromDisk:LX/0gDV;

    goto :goto_0
.end method
