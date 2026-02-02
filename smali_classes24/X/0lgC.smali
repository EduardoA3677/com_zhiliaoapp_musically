.class public final enum LX/0lgC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0lgC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH:LX/0lgC;

.field public static final enum DEFAULT:LX/0lgC;

.field public static final synthetic LL:[LX/0lgC;

.field public static final enum WIRED:LX/0lgC;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0lgC;

    const-string v0, "DEFAULT"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0lgC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0lgC;->DEFAULT:LX/0lgC;

    new-instance v4, LX/0lgC;

    const-string v0, "WIRED"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0lgC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0lgC;->WIRED:LX/0lgC;

    new-instance v2, LX/0lgC;

    const-string v0, "BLUETOOTH"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0lgC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0lgC;->BLUETOOTH:LX/0lgC;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0lgC;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0lgC;->LL:[LX/0lgC;

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

.method public static valueOf(Ljava/lang/String;)LX/0lgC;
    .locals 1

    const-class v0, LX/0lgC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0lgC;

    return-object v0
.end method

.method public static values()[LX/0lgC;
    .locals 1

    sget-object v0, LX/0lgC;->LL:[LX/0lgC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0lgC;

    return-object v0
.end method
