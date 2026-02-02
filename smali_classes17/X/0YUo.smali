.class public final enum LX/0YUo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YUk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YUo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELED:LX/0YUo;

.field public static final enum DOWNLOADED:LX/0YUo;

.field public static final enum FAILED:LX/0YUo;

.field public static final synthetic LL:[LX/0YUo;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PENDING:LX/0YUo;

.field public static final enum RUNNING:LX/0YUo;

.field public static final enum SUCCEEDED:LX/0YUo;

.field public static final enum TIMEOUT:LX/0YUo;

.field public static final enum UNKNOWN:LX/0YUo;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0YUo;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0YUo;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0YUo;->UNKNOWN:LX/0YUo;

    new-instance v13, LX/0YUo;

    const-string v0, "TIMEOUT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0YUo;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0YUo;->TIMEOUT:LX/0YUo;

    new-instance v11, LX/0YUo;

    const-string v0, "PENDING"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0YUo;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0YUo;->PENDING:LX/0YUo;

    new-instance v9, LX/0YUo;

    const-string v0, "RUNNING"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0YUo;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0YUo;->RUNNING:LX/0YUo;

    new-instance v7, LX/0YUo;

    const-string v0, "DOWNLOADED"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0YUo;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0YUo;->DOWNLOADED:LX/0YUo;

    new-instance v5, LX/0YUo;

    const-string v1, "SUCCEEDED"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/0YUo;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0YUo;->SUCCEEDED:LX/0YUo;

    new-instance v4, LX/0YUo;

    const-string v2, "FAILED"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/0YUo;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0YUo;->FAILED:LX/0YUo;

    new-instance v3, LX/0YUo;

    const-string v1, "CANCELED"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/0YUo;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0YUo;->CANCELED:LX/0YUo;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0YUo;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0YUo;->LL:[LX/0YUo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0YUo;->LLILIL:LX/0Pge;

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
            "LX/0YUo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0YUo;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YUo;
    .locals 1

    const-class v0, LX/0YUo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YUo;

    return-object v0
.end method

.method public static values()[LX/0YUo;
    .locals 1

    sget-object v0, LX/0YUo;->LL:[LX/0YUo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YUo;

    return-object v0
.end method


# virtual methods
.method public final isFinished()Z
    .locals 1

    sget-object v0, LX/0YUo;->SUCCEEDED:LX/0YUo;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0YUo;->FAILED:LX/0YUo;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0YUo;->CANCELED:LX/0YUo;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0YUo;->DOWNLOADED:LX/0YUo;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0YUo;->UNKNOWN:LX/0YUo;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
