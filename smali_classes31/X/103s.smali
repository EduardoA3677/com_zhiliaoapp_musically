.class public final enum LX/103s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/103s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUILTIN:LX/103s;

.field public static final enum CDN:LX/103s;

.field public static final enum GECKO:LX/103s;

.field public static final synthetic LL:[LX/103s;

.field public static final enum LOCAL_HOST:LX/103s;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/103s;

    const-string v0, "GECKO"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/103s;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/103s;->GECKO:LX/103s;

    new-instance v6, LX/103s;

    const-string v0, "BUILTIN"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/103s;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/103s;->BUILTIN:LX/103s;

    new-instance v4, LX/103s;

    const-string v0, "CDN"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/103s;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/103s;->CDN:LX/103s;

    new-instance v2, LX/103s;

    const-string v0, "LOCAL_HOST"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/103s;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/103s;->LOCAL_HOST:LX/103s;

    const/4 v0, 0x4

    new-array v0, v0, [LX/103s;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/103s;->LL:[LX/103s;

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

.method public static valueOf(Ljava/lang/String;)LX/103s;
    .locals 1

    const-class v0, LX/103s;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/103s;

    return-object v0
.end method

.method public static values()[LX/103s;
    .locals 1

    sget-object v0, LX/103s;->LL:[LX/103s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/103s;

    return-object v0
.end method
