.class public final enum LX/01Il;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01Il;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/01Il;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LYNX:LX/01Il;

.field public static final enum NATIVE:LX/01Il;

.field public static final enum WEB:LX/01Il;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/01Il;

    const-string v0, "LYNX"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/01Il;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/01Il;->LYNX:LX/01Il;

    new-instance v5, LX/01Il;

    const-string v0, "NATIVE"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/01Il;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/01Il;->NATIVE:LX/01Il;

    new-instance v3, LX/01Il;

    const-string v0, "WEB"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/01Il;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/01Il;->WEB:LX/01Il;

    const/4 v0, 0x3

    new-array v1, v0, [LX/01Il;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01Il;->LL:[LX/01Il;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01Il;->LLILIL:LX/0Pge;

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
            "LX/01Il;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01Il;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01Il;
    .locals 1

    const-class v0, LX/01Il;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01Il;

    return-object v0
.end method

.method public static values()[LX/01Il;
    .locals 1

    sget-object v0, LX/01Il;->LL:[LX/01Il;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01Il;

    return-object v0
.end method
