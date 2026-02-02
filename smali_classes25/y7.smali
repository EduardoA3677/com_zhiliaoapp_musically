.class public final enum Ly7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUTTON:Ly7;

.field public static final enum LIST:Ly7;

.field public static final synthetic LL:[Ly7;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NONE:Ly7;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Ly7;

    const-string v0, "NONE"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Ly7;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly7;->NONE:Ly7;

    new-instance v5, Ly7;

    const-string v0, "LIST"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, Ly7;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly7;->LIST:Ly7;

    new-instance v3, Ly7;

    const-string v0, "BUTTON"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, Ly7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly7;->BUTTON:Ly7;

    const/4 v0, 0x3

    new-array v1, v0, [Ly7;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Ly7;->LL:[Ly7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Ly7;->LLILIL:LX/0Pge;

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
            "Ly7;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly7;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7;
    .locals 1

    const-class v0, Ly7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ly7;

    return-object v0
.end method

.method public static values()[Ly7;
    .locals 1

    sget-object v0, Ly7;->LL:[Ly7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7;

    return-object v0
.end method
