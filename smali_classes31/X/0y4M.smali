.class public final enum LX/0y4M;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0y4M;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0y4M;

.field public static final enum LLILL:LX/0y4M;

.field public static final enum LLILLIZIL:LX/0y4M;

.field public static final enum LLILLJJLI:LX/0y4M;

.field public static final enum LLILLL:LX/0y4M;

.field public static final enum LLILZ:LX/0y4M;

.field public static final enum LLILZIL:LX/0y4M;

.field public static final enum LLILZLL:LX/0y4M;

.field public static final enum LLIZ:LX/0y4M;

.field public static final enum LLIZLLLIL:LX/0y4M;

.field public static final synthetic LLJ:[LX/0y4M;


# instance fields
.field public final LL:C


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0y4M;

    const/16 v1, 0x30

    const/4 v14, 0x0

    const-string v0, "UNSET"

    invoke-direct {v15, v1, v14, v0}, LX/0y4M;-><init>(CILjava/lang/String;)V

    sput-object v15, LX/0y4M;->LLILIL:LX/0y4M;

    new-instance v13, LX/0y4M;

    const/16 v1, 0x31

    const/4 v12, 0x1

    const-string v0, "REMOTE_DEFAULT"

    invoke-direct {v13, v1, v12, v0}, LX/0y4M;-><init>(CILjava/lang/String;)V

    sput-object v13, LX/0y4M;->LLILL:LX/0y4M;

    new-instance v11, LX/0y4M;

    const/16 v1, 0x32

    const/4 v10, 0x2

    const-string v0, "REMOTE_DELEGATION"

    invoke-direct {v11, v1, v10, v0}, LX/0y4M;-><init>(CILjava/lang/String;)V

    sput-object v11, LX/0y4M;->LLILLIZIL:LX/0y4M;

    new-instance v9, LX/0y4M;

    const/16 v2, 0x33

    const/4 v1, 0x3

    const-string v0, "MANIFEST"

    invoke-direct {v9, v2, v1, v0}, LX/0y4M;-><init>(CILjava/lang/String;)V

    sput-object v9, LX/0y4M;->LLILLJJLI:LX/0y4M;

    new-instance v8, LX/0y4M;

    const/16 v2, 0x34

    const/4 v1, 0x4

    const-string v0, "INITIALIZATION"

    invoke-direct {v8, v2, v1, v0}, LX/0y4M;-><init>(CILjava/lang/String;)V

    sput-object v8, LX/0y4M;->LLILLL:LX/0y4M;

    new-instance v7, LX/0y4M;

    const/16 v2, 0x35

    const/4 v1, 0x5

    const-string v0, "API"

    invoke-direct {v7, v2, v1, v0}, LX/0y4M;-><init>(CILjava/lang/String;)V

    sput-object v7, LX/0y4M;->LLILZ:LX/0y4M;

    new-instance v6, LX/0y4M;

    const/16 v2, 0x36

    const/4 v1, 0x6

    const-string v0, "CHILD_ACCOUNT"

    invoke-direct {v6, v2, v1, v0}, LX/0y4M;-><init>(CILjava/lang/String;)V

    sput-object v6, LX/0y4M;->LLILZIL:LX/0y4M;

    new-instance v5, LX/0y4M;

    const/16 v2, 0x37

    const/4 v1, 0x7

    const-string v0, "TCF"

    invoke-direct {v5, v2, v1, v0}, LX/0y4M;-><init>(CILjava/lang/String;)V

    sput-object v5, LX/0y4M;->LLILZLL:LX/0y4M;

    new-instance v4, LX/0y4M;

    const/16 v2, 0x38

    const/16 v1, 0x8

    const-string v0, "REMOTE_ENFORCED_DEFAULT"

    invoke-direct {v4, v2, v1, v0}, LX/0y4M;-><init>(CILjava/lang/String;)V

    sput-object v4, LX/0y4M;->LLIZ:LX/0y4M;

    new-instance v3, LX/0y4M;

    const/16 v1, 0x39

    const/16 v2, 0x9

    const-string v0, "FAILSAFE"

    invoke-direct {v3, v1, v2, v0}, LX/0y4M;-><init>(CILjava/lang/String;)V

    sput-object v3, LX/0y4M;->LLIZLLLIL:LX/0y4M;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0y4M;

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

    sput-object v1, LX/0y4M;->LLJ:[LX/0y4M;

    return-void
.end method

.method public constructor <init>(CILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p1, p0, LX/0y4M;->LL:C

    return-void
.end method

.method public static values()[LX/0y4M;
    .locals 1

    sget-object v0, LX/0y4M;->LLJ:[LX/0y4M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0y4M;

    return-object v0
.end method
