.class public final enum LX/12WA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12WA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANT_AUTO_CREATE:LX/12WA;

.field public static final enum LAYOUT_CONTAINER:LX/12WA;

.field public static final synthetic LL:[LX/12WA;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NORMAL:LX/12WA;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/12WA;

    const-string v0, "CANT_AUTO_CREATE"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/12WA;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/12WA;->CANT_AUTO_CREATE:LX/12WA;

    new-instance v5, LX/12WA;

    const-string v0, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/12WA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/12WA;->NORMAL:LX/12WA;

    new-instance v3, LX/12WA;

    const-string v0, "LAYOUT_CONTAINER"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/12WA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/12WA;->LAYOUT_CONTAINER:LX/12WA;

    const/4 v0, 0x3

    new-array v1, v0, [LX/12WA;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/12WA;->LL:[LX/12WA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/12WA;->LLILIL:LX/0Pge;

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
            "LX/12WA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/12WA;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/12WA;
    .locals 1

    const-class v0, LX/12WA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12WA;

    return-object v0
.end method

.method public static values()[LX/12WA;
    .locals 1

    sget-object v0, LX/12WA;->LL:[LX/12WA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12WA;

    return-object v0
.end method
