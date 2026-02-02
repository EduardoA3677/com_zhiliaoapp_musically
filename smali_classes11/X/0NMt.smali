.class public final enum LX/0NMt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NMt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_ERROR:LX/0NMt;

.field public static final synthetic LLILIL:[LX/0NMt;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NETWORK_ERROR:LX/0NMt;

.field public static final enum SERVER_ERROR:LX/0NMt;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0NMt;

    const-string v0, "NETWORK_ERROR"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/0NMt;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0NMt;->NETWORK_ERROR:LX/0NMt;

    new-instance v4, LX/0NMt;

    const-string v0, "SERVER_ERROR"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, LX/0NMt;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0NMt;->SERVER_ERROR:LX/0NMt;

    new-instance v2, LX/0NMt;

    const-string v1, "CLIENT_ERROR"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/0NMt;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0NMt;->CLIENT_ERROR:LX/0NMt;

    new-array v1, v0, [LX/0NMt;

    aput-object v7, v1, v6

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0NMt;->LLILIL:[LX/0NMt;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NMt;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0NMt;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NMt;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NMt;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NMt;
    .locals 1

    const-class v0, LX/0NMt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NMt;

    return-object v0
.end method

.method public static values()[LX/0NMt;
    .locals 1

    sget-object v0, LX/0NMt;->LLILIL:[LX/0NMt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NMt;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0NMt;->LL:I

    return v0
.end method
