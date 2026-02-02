.class public final enum LX/01LF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01LF;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/01LF;

.field public static final enum SPEC_STATUS_RULE_DIST:LX/01LF;

.field public static final enum SPEC_STATUS_RULE_GET:LX/01LF;

.field public static final enum SPEC_STATUS_RULE_OFF:LX/01LF;

.field public static final enum SPEC_STATUS_RULE_ON:LX/01LF;

.field public static final enum SPEC_STATUS_RULE_PARSE:LX/01LF;

.field public static final enum SPEC_STATUS_RULE_RESULT:LX/01LF;

.field public static final enum SPEC_STATUS_RULE_RUN:LX/01LF;

.field public static final enum SPEC_STATUS_SPEC_DIST:LX/01LF;

.field public static final enum SPEC_STATUS_SPEC_OFF:LX/01LF;

.field public static final enum SPEC_STATUS_SPEC_ON:LX/01LF;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/01LF;

    const-string v1, "spec_on"

    const-string v0, "SPEC_STATUS_SPEC_ON"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v1}, LX/01LF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/01LF;->SPEC_STATUS_SPEC_ON:LX/01LF;

    new-instance v13, LX/01LF;

    const-string v1, "spec_off"

    const-string v0, "SPEC_STATUS_SPEC_OFF"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v1}, LX/01LF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/01LF;->SPEC_STATUS_SPEC_OFF:LX/01LF;

    new-instance v11, LX/01LF;

    const-string v1, "spec_dist"

    const-string v0, "SPEC_STATUS_SPEC_DIST"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v1}, LX/01LF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/01LF;->SPEC_STATUS_SPEC_DIST:LX/01LF;

    new-instance v9, LX/01LF;

    const-string v2, "rule_on"

    const-string v1, "SPEC_STATUS_RULE_ON"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v2}, LX/01LF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/01LF;->SPEC_STATUS_RULE_ON:LX/01LF;

    new-instance v8, LX/01LF;

    const-string v2, "rule_off"

    const-string v1, "SPEC_STATUS_RULE_OFF"

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0, v2}, LX/01LF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/01LF;->SPEC_STATUS_RULE_OFF:LX/01LF;

    new-instance v7, LX/01LF;

    const-string v2, "rule_dist"

    const-string v1, "SPEC_STATUS_RULE_DIST"

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0, v2}, LX/01LF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/01LF;->SPEC_STATUS_RULE_DIST:LX/01LF;

    new-instance v6, LX/01LF;

    const-string v2, "rule_get"

    const-string v1, "SPEC_STATUS_RULE_GET"

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0, v2}, LX/01LF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/01LF;->SPEC_STATUS_RULE_GET:LX/01LF;

    new-instance v5, LX/01LF;

    const-string v2, "rule_parse"

    const-string v1, "SPEC_STATUS_RULE_PARSE"

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0, v2}, LX/01LF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/01LF;->SPEC_STATUS_RULE_PARSE:LX/01LF;

    new-instance v4, LX/01LF;

    const-string v2, "rule_run"

    const-string v1, "SPEC_STATUS_RULE_RUN"

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0, v2}, LX/01LF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/01LF;->SPEC_STATUS_RULE_RUN:LX/01LF;

    new-instance v3, LX/01LF;

    const-string v1, "rule_result"

    const-string v0, "SPEC_STATUS_RULE_RESULT"

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2, v1}, LX/01LF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/01LF;->SPEC_STATUS_RULE_RESULT:LX/01LF;

    const/16 v0, 0xa

    new-array v1, v0, [LX/01LF;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/01LF;->LLILIL:[LX/01LF;

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

    iput-object p3, p0, LX/01LF;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/01LF;
    .locals 1

    const-class v0, LX/01LF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01LF;

    return-object v0
.end method

.method public static values()[LX/01LF;
    .locals 1

    sget-object v0, LX/01LF;->LLILIL:[LX/01LF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01LF;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01LF;->LL:Ljava/lang/String;

    return-object v0
.end method
