.class public final enum LX/0YA9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YA7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YA9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BORDER:LX/0YA9;

.field public static final enum BUNDLE:LX/0YA9;

.field public static final enum INTENT:LX/0YA9;

.field public static final enum JSON:LX/0YA9;

.field public static final synthetic LL:[LX/0YA9;

.field public static final enum MSG:LX/0YA9;

.field public static final enum STACKTRACE:LX/0YA9;

.field public static final enum STACKTRACE_STR:LX/0YA9;

.field public static final enum THREAD:LX/0YA9;

.field public static final enum THROWABLE:LX/0YA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0YA9;

    const-string v0, "MSG"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0YA9;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0YA9;->MSG:LX/0YA9;

    new-instance v13, LX/0YA9;

    const-string v0, "JSON"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0YA9;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0YA9;->JSON:LX/0YA9;

    new-instance v11, LX/0YA9;

    const-string v0, "BUNDLE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0YA9;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0YA9;->BUNDLE:LX/0YA9;

    new-instance v9, LX/0YA9;

    const-string v0, "INTENT"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0YA9;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0YA9;->INTENT:LX/0YA9;

    new-instance v7, LX/0YA9;

    const-string v1, "THROWABLE"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/0YA9;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0YA9;->THROWABLE:LX/0YA9;

    new-instance v6, LX/0YA9;

    const-string v2, "BORDER"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/0YA9;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0YA9;->BORDER:LX/0YA9;

    new-instance v5, LX/0YA9;

    const-string v2, "STACKTRACE"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/0YA9;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0YA9;->STACKTRACE:LX/0YA9;

    new-instance v4, LX/0YA9;

    const-string v2, "THREAD"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/0YA9;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0YA9;->THREAD:LX/0YA9;

    new-instance v3, LX/0YA9;

    const-string v1, "STACKTRACE_STR"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/0YA9;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0YA9;->STACKTRACE_STR:LX/0YA9;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0YA9;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0YA9;->LL:[LX/0YA9;

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

.method public static valueOf(Ljava/lang/String;)LX/0YA9;
    .locals 1

    const-class v0, LX/0YA9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YA9;

    return-object v0
.end method

.method public static values()[LX/0YA9;
    .locals 1

    sget-object v0, LX/0YA9;->LL:[LX/0YA9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YA9;

    return-object v0
.end method
