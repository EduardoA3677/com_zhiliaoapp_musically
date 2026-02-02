.class public final enum LX/0uV7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uV7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0uV7;

.field public static final enum LLILL:LX/0uV7;

.field public static final enum LLILLIZIL:LX/0uV7;

.field public static final synthetic LLILLJJLI:[LX/0uV7;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0uV7;

    const-string v1, "success"

    const-string v0, "SUCCESS"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0uV7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0uV7;->LLILIL:LX/0uV7;

    new-instance v5, LX/0uV7;

    const-string v1, "failed"

    const-string v0, "FAILED"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0uV7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0uV7;->LLILL:LX/0uV7;

    new-instance v3, LX/0uV7;

    const-string v1, "interrupted"

    const-string v0, "INTERRUPTED"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v1}, LX/0uV7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0uV7;->LLILLIZIL:LX/0uV7;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0uV7;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0uV7;->LLILLJJLI:[LX/0uV7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

    iput-object p3, p0, LX/0uV7;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uV7;
    .locals 1

    const-class v0, LX/0uV7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uV7;

    return-object v0
.end method

.method public static values()[LX/0uV7;
    .locals 1

    sget-object v0, LX/0uV7;->LLILLJJLI:[LX/0uV7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uV7;

    return-object v0
.end method
