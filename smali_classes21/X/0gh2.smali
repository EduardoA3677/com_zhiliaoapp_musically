.class public final enum LX/0gh2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gh2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGE_COMMENT_STATUS:LX/0gh2;

.field public static final enum DELETED:LX/0gh2;

.field public static final enum FE_DELETE:LX/0gh2;

.field public static final enum FE_SINGLE_UPDATE:LX/0gh2;

.field public static final enum GENERATED:LX/0gh2;

.field public static final synthetic LL:[LX/0gh2;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LOAD_MORE:LX/0gh2;

.field public static final enum MERGE_REFRESH:LX/0gh2;

.field public static final enum PUBLISH_FAIL:LX/0gh2;

.field public static final enum PUBLISH_SUCCESS:LX/0gh2;

.field public static final enum REFRESH:LX/0gh2;

.field public static final enum RESENT:LX/0gh2;

.field public static final enum RESENT_SUCCESS:LX/0gh2;

.field public static final enum REVOKE:LX/0gh2;

.field public static final enum UPDATE:LX/0gh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0gh2;

    const-string v2, "REFRESH"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0gh2;->REFRESH:LX/0gh2;

    new-instance v15, LX/0gh2;

    const-string v2, "LOAD_MORE"

    const/4 v1, 0x1

    invoke-direct {v15, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0gh2;->LOAD_MORE:LX/0gh2;

    new-instance v14, LX/0gh2;

    const-string v2, "MERGE_REFRESH"

    const/4 v1, 0x2

    invoke-direct {v14, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0gh2;->MERGE_REFRESH:LX/0gh2;

    new-instance v13, LX/0gh2;

    const-string v2, "GENERATED"

    const/4 v1, 0x3

    invoke-direct {v13, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0gh2;->GENERATED:LX/0gh2;

    new-instance v12, LX/0gh2;

    const-string v2, "PUBLISH_SUCCESS"

    const/4 v1, 0x4

    invoke-direct {v12, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0gh2;->PUBLISH_SUCCESS:LX/0gh2;

    new-instance v11, LX/0gh2;

    const-string v2, "PUBLISH_FAIL"

    const/4 v1, 0x5

    invoke-direct {v11, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0gh2;->PUBLISH_FAIL:LX/0gh2;

    new-instance v10, LX/0gh2;

    const-string v2, "RESENT_SUCCESS"

    const/4 v1, 0x6

    invoke-direct {v10, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0gh2;->RESENT_SUCCESS:LX/0gh2;

    new-instance v9, LX/0gh2;

    const-string v2, "RESENT"

    const/4 v1, 0x7

    invoke-direct {v9, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0gh2;->RESENT:LX/0gh2;

    new-instance v8, LX/0gh2;

    const-string v2, "UPDATE"

    const/16 v1, 0x8

    invoke-direct {v8, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0gh2;->UPDATE:LX/0gh2;

    new-instance v7, LX/0gh2;

    const-string v2, "REVOKE"

    const/16 v1, 0x9

    invoke-direct {v7, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0gh2;->REVOKE:LX/0gh2;

    new-instance v6, LX/0gh2;

    const-string v2, "DELETED"

    const/16 v1, 0xa

    invoke-direct {v6, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0gh2;->DELETED:LX/0gh2;

    new-instance v5, LX/0gh2;

    const-string v2, "FE_SINGLE_UPDATE"

    const/16 v1, 0xb

    invoke-direct {v5, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0gh2;->FE_SINGLE_UPDATE:LX/0gh2;

    new-instance v4, LX/0gh2;

    const-string v2, "FE_DELETE"

    const/16 v1, 0xc

    invoke-direct {v4, v2, v1}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0gh2;->FE_DELETE:LX/0gh2;

    new-instance v3, LX/0gh2;

    const-string v1, "CHANGE_COMMENT_STATUS"

    const/16 v2, 0xd

    invoke-direct {v3, v1, v2}, LX/0gh2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0gh2;->CHANGE_COMMENT_STATUS:LX/0gh2;

    const/16 v1, 0xe

    new-array v1, v1, [LX/0gh2;

    const/16 v16, 0x0

    aput-object v0, v1, v16

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0gh2;->LL:[LX/0gh2;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gh2;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gh2;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gh2;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gh2;
    .locals 1

    const-class v0, LX/0gh2;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gh2;

    return-object v0
.end method

.method public static values()[LX/0gh2;
    .locals 1

    sget-object v0, LX/0gh2;->LL:[LX/0gh2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gh2;

    return-object v0
.end method
