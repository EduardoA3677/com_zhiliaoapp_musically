.class public final enum LX/0PUq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PUq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECK_EMAIL:LX/0PUq;

.field public static final enum ENTER_PAGE:LX/0PUq;

.field public static final synthetic LL:[LX/0PUq;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NONE:LX/0PUq;

.field public static final enum SHOW_POP:LX/0PUq;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0PUq;

    const-string v0, "NONE"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, LX/0PUq;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0PUq;->NONE:LX/0PUq;

    new-instance v7, LX/0PUq;

    const-string v0, "CHECK_EMAIL"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, LX/0PUq;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0PUq;->CHECK_EMAIL:LX/0PUq;

    new-instance v5, LX/0PUq;

    const-string v0, "SHOW_POP"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, LX/0PUq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0PUq;->SHOW_POP:LX/0PUq;

    new-instance v3, LX/0PUq;

    const-string v0, "ENTER_PAGE"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, LX/0PUq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0PUq;->ENTER_PAGE:LX/0PUq;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0PUq;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0PUq;->LL:[LX/0PUq;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0PUq;->LLILIL:LX/0Pge;

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
            "LX/0PUq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0PUq;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PUq;
    .locals 1

    const-class v0, LX/0PUq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PUq;

    return-object v0
.end method

.method public static values()[LX/0PUq;
    .locals 1

    sget-object v0, LX/0PUq;->LL:[LX/0PUq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PUq;

    return-object v0
.end method
