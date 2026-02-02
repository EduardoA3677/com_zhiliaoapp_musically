.class public final enum LX/138w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/138w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONSTANT:LX/138w;

.field public static final enum ERROR:LX/138w;

.field public static final synthetic LL:[LX/138w;

.field public static final enum SLACK:LX/138w;

.field public static final enum UNKNOWN:LX/138w;

.field public static final enum UNRESTRICTED:LX/138w;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/138w;

    const-string v0, "UNRESTRICTED"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/138w;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/138w;->UNRESTRICTED:LX/138w;

    new-instance v8, LX/138w;

    const-string v0, "CONSTANT"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/138w;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/138w;->CONSTANT:LX/138w;

    new-instance v6, LX/138w;

    const-string v0, "SLACK"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/138w;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/138w;->SLACK:LX/138w;

    new-instance v4, LX/138w;

    const-string v0, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/138w;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/138w;->ERROR:LX/138w;

    new-instance v2, LX/138w;

    const-string v0, "UNKNOWN"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/138w;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/138w;->UNKNOWN:LX/138w;

    const/4 v0, 0x5

    new-array v0, v0, [LX/138w;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/138w;->LL:[LX/138w;

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

.method public static valueOf(Ljava/lang/String;)LX/138w;
    .locals 1

    const-class v0, LX/138w;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/138w;

    return-object v0
.end method

.method public static values()[LX/138w;
    .locals 1

    sget-object v0, LX/138w;->LL:[LX/138w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/138w;

    return-object v0
.end method
