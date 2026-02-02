.class public final enum LX/0phC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0phC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE:LX/0phC;

.field public static final enum KEYBOARD:LX/0phC;

.field public static final synthetic LL:[LX/0phC;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PANEL:LX/0phC;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0phC;

    const-string v0, "KEYBOARD"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0phC;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0phC;->KEYBOARD:LX/0phC;

    new-instance v5, LX/0phC;

    const-string v0, "PANEL"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0phC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0phC;->PANEL:LX/0phC;

    new-instance v3, LX/0phC;

    const-string v0, "CLOSE"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0phC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0phC;->CLOSE:LX/0phC;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0phC;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0phC;->LL:[LX/0phC;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0phC;->LLILIL:LX/0Pge;

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
            "LX/0phC;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0phC;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0phC;
    .locals 1

    const-class v0, LX/0phC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0phC;

    return-object v0
.end method

.method public static values()[LX/0phC;
    .locals 1

    sget-object v0, LX/0phC;->LL:[LX/0phC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0phC;

    return-object v0
.end method
