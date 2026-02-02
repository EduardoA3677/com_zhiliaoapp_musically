.class public final enum LX/0LyH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LyH;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0LyH;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum M_CREATE:LX/0LyH;

.field public static final enum M_DECISION_RESULT:LX/0LyH;

.field public static final enum M_DECISION_SUBSCRIBE:LX/0LyH;

.field public static final enum M_DECISION_TRIGGER:LX/0LyH;

.field public static final enum M_ISACTIVE:LX/0LyH;

.field public static final enum M_ONBIND:LX/0LyH;

.field public static final enum M_ONFCPPOLICY:LX/0LyH;

.field public static final enum M_ONPARENTSET:LX/0LyH;

.field public static final enum M_ONREUSEDBIND:LX/0LyH;

.field public static final enum M_ONSELECTED:LX/0LyH;

.field public static final enum M_ONSELECTED_EVENT:LX/0LyH;

.field public static final enum M_ONUNSELECTED:LX/0LyH;

.field public static final enum M_ONUNSELECTED_EVENT:LX/0LyH;

.field public static final enum M_UNBIND:LX/0LyH;

.field public static final enum M_VIEWCREATED:LX/0LyH;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v18, LX/0LyH;

    const-string v3, "M_CREATE"

    const/4 v2, 0x0

    const-string v1, "create"

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0LyH;->M_CREATE:LX/0LyH;

    new-instance v14, LX/0LyH;

    const-string v2, "M_VIEWCREATED"

    const/4 v1, 0x1

    const-string v0, "onViewCreated"

    invoke-direct {v14, v2, v1, v0}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0LyH;->M_VIEWCREATED:LX/0LyH;

    new-instance v13, LX/0LyH;

    const-string v2, "M_ONPARENTSET"

    const/4 v1, 0x2

    const-string v0, "onParentSet"

    invoke-direct {v13, v2, v1, v0}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0LyH;->M_ONPARENTSET:LX/0LyH;

    new-instance v12, LX/0LyH;

    const-string v2, "M_ISACTIVE"

    const/4 v1, 0x3

    const-string v0, "isActive"

    invoke-direct {v12, v2, v1, v0}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0LyH;->M_ISACTIVE:LX/0LyH;

    new-instance v11, LX/0LyH;

    const-string v2, "M_ONBIND"

    const/4 v1, 0x4

    const-string v0, "onBind"

    invoke-direct {v11, v2, v1, v0}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0LyH;->M_ONBIND:LX/0LyH;

    new-instance v10, LX/0LyH;

    const-string v2, "M_ONREUSEDBIND"

    const/4 v1, 0x5

    const-string v0, "onReuseBind"

    invoke-direct {v10, v2, v1, v0}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0LyH;->M_ONREUSEDBIND:LX/0LyH;

    new-instance v9, LX/0LyH;

    const-string v2, "M_UNBIND"

    const/4 v1, 0x6

    const-string v0, "unBind"

    invoke-direct {v9, v2, v1, v0}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0LyH;->M_UNBIND:LX/0LyH;

    new-instance v8, LX/0LyH;

    const-string v2, "M_ONSELECTED"

    const/4 v1, 0x7

    const-string v0, "onHolderSelected"

    invoke-direct {v8, v2, v1, v0}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0LyH;->M_ONSELECTED:LX/0LyH;

    new-instance v7, LX/0LyH;

    const-string v2, "M_ONUNSELECTED"

    const/16 v1, 0x8

    const-string v0, "onUnselected"

    invoke-direct {v7, v2, v1, v0}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0LyH;->M_ONUNSELECTED:LX/0LyH;

    new-instance v6, LX/0LyH;

    const-string v2, "M_ONSELECTED_EVENT"

    const/16 v1, 0x9

    const-string v0, "onSelectedEvent"

    invoke-direct {v6, v2, v1, v0}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0LyH;->M_ONSELECTED_EVENT:LX/0LyH;

    new-instance v5, LX/0LyH;

    const-string v2, "M_ONUNSELECTED_EVENT"

    const/16 v1, 0xa

    const-string v0, "onUnselectedEvent"

    invoke-direct {v5, v2, v1, v0}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0LyH;->M_ONUNSELECTED_EVENT:LX/0LyH;

    new-instance v4, LX/0LyH;

    const-string v2, "M_DECISION_SUBSCRIBE"

    const/16 v1, 0xb

    const-string v0, "decisionSubscribe"

    invoke-direct {v4, v2, v1, v0}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0LyH;->M_DECISION_SUBSCRIBE:LX/0LyH;

    new-instance v17, LX/0LyH;

    const-string v3, "M_DECISION_TRIGGER"

    const/16 v2, 0xc

    const-string v1, "decisionTrigger"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0LyH;->M_DECISION_TRIGGER:LX/0LyH;

    new-instance v15, LX/0LyH;

    const-string v2, "M_DECISION_RESULT"

    const/16 v1, 0xd

    const-string v0, "decisionResult"

    invoke-direct {v15, v2, v1, v0}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0LyH;->M_DECISION_RESULT:LX/0LyH;

    new-instance v3, LX/0LyH;

    const-string v1, "M_ONFCPPOLICY"

    const/16 v16, 0xe

    const-string v0, "onFcpPolicy"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0LyH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0LyH;->M_ONFCPPOLICY:LX/0LyH;

    const/16 v0, 0xf

    new-array v1, v0, [LX/0LyH;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0LyH;->LLILIL:[LX/0LyH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LyH;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0LyH;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LyH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LyH;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LyH;
    .locals 1

    const-class v0, LX/0LyH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LyH;

    return-object v0
.end method

.method public static values()[LX/0LyH;
    .locals 1

    sget-object v0, LX/0LyH;->LLILIL:[LX/0LyH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LyH;

    return-object v0
.end method


# virtual methods
.method public final getEnd()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0LyH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0LyH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LyH;->LL:Ljava/lang/String;

    return-object v0
.end method
