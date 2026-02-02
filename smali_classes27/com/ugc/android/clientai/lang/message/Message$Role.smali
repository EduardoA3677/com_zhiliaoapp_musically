.class public final enum Lcom/ugc/android/clientai/lang/message/Message$Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ugc/android/clientai/lang/message/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ugc/android/clientai/lang/message/Message$Role;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ugc/android/clientai/lang/message/Message$Role;

.field public static final enum ASSISTANT:Lcom/ugc/android/clientai/lang/message/Message$Role;
    .annotation runtime LX/0B9U;
        value = "assistant"
    .end annotation
.end field

.field public static final Companion:LX/0rp3;

.field public static final enum SYSTEM:Lcom/ugc/android/clientai/lang/message/Message$Role;
    .annotation runtime LX/0B9U;
        value = "system"
    .end annotation
.end field

.field public static final enum USER:Lcom/ugc/android/clientai/lang/message/Message$Role;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ugc/android/clientai/lang/message/Message$Role;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ugc/android/clientai/lang/message/Message$Role;

    const/4 v1, 0x0

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->ASSISTANT:Lcom/ugc/android/clientai/lang/message/Message$Role;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->SYSTEM:Lcom/ugc/android/clientai/lang/message/Message$Role;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->USER:Lcom/ugc/android/clientai/lang/message/Message$Role;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ugc/android/clientai/lang/message/Message$Role;

    const-string v2, "assistant"

    const-string v1, "ASSISTANT"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ugc/android/clientai/lang/message/Message$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ugc/android/clientai/lang/message/Message$Role;->ASSISTANT:Lcom/ugc/android/clientai/lang/message/Message$Role;

    new-instance v3, Lcom/ugc/android/clientai/lang/message/Message$Role;

    const-string v2, "system"

    const-string v1, "SYSTEM"

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v2}, Lcom/ugc/android/clientai/lang/message/Message$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ugc/android/clientai/lang/message/Message$Role;->SYSTEM:Lcom/ugc/android/clientai/lang/message/Message$Role;

    new-instance v3, Lcom/ugc/android/clientai/lang/message/Message$Role;

    const-string v2, "user"

    const-string v1, "USER"

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0, v2}, Lcom/ugc/android/clientai/lang/message/Message$Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ugc/android/clientai/lang/message/Message$Role;->USER:Lcom/ugc/android/clientai/lang/message/Message$Role;

    invoke-static {}, Lcom/ugc/android/clientai/lang/message/Message$Role;->$values()[Lcom/ugc/android/clientai/lang/message/Message$Role;

    move-result-object v1

    sput-object v1, Lcom/ugc/android/clientai/lang/message/Message$Role;->$VALUES:[Lcom/ugc/android/clientai/lang/message/Message$Role;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->$ENTRIES:LX/0IX6;

    new-instance v0, LX/0rp3;

    invoke-direct {v0}, LX/0rp3;-><init>()V

    sput-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->Companion:LX/0rp3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ugc/android/clientai/lang/message/Message$Role;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ugc/android/clientai/lang/message/Message$Role;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ugc/android/clientai/lang/message/Message$Role;
    .locals 1

    const-class v0, Lcom/ugc/android/clientai/lang/message/Message$Role;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ugc/android/clientai/lang/message/Message$Role;

    return-object v0
.end method

.method public static values()[Lcom/ugc/android/clientai/lang/message/Message$Role;
    .locals 1

    sget-object v0, Lcom/ugc/android/clientai/lang/message/Message$Role;->$VALUES:[Lcom/ugc/android/clientai/lang/message/Message$Role;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ugc/android/clientai/lang/message/Message$Role;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/message/Message$Role;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ugc/android/clientai/lang/message/Message$Role;->value:Ljava/lang/String;

    return-object v0
.end method
