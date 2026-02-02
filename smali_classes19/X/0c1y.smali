.class public final enum LX/0c1y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0c1y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ICON:LX/0c1y;

.field public static final enum ICON_WITH_TEXT:LX/0c1y;

.field public static final enum LANDSCAPE_ICON:LX/0c1y;

.field public static final synthetic LLILL:[LX/0c1y;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:LX/0c20;

.field public final LLILIL:LX/0c1z;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0c1y;

    sget-object v2, LX/0c20;->ICON:LX/0c20;

    new-instance v1, LX/0c1z;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, LX/0c1z;-><init>(Z)V

    const-string v0, "ICON"

    invoke-direct {v8, v0, v7, v2, v1}, LX/0c1y;-><init>(Ljava/lang/String;ILX/0c20;LX/0c1z;)V

    sput-object v8, LX/0c1y;->ICON:LX/0c1y;

    new-instance v6, LX/0c1y;

    sget-object v2, LX/0c20;->ICON_WITH_TEXT:LX/0c20;

    new-instance v1, LX/0c1z;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, LX/0c1z;-><init>(Z)V

    const-string v0, "ICON_WITH_TEXT"

    invoke-direct {v6, v0, v5, v2, v1}, LX/0c1y;-><init>(Ljava/lang/String;ILX/0c20;LX/0c1z;)V

    sput-object v6, LX/0c1y;->ICON_WITH_TEXT:LX/0c1y;

    new-instance v4, LX/0c1y;

    sget-object v3, LX/0c20;->ICON_LAND:LX/0c20;

    new-instance v1, LX/0c1z;

    invoke-direct {v1, v7}, LX/0c1z;-><init>(Z)V

    const-string v0, "LANDSCAPE_ICON"

    const/4 v2, 0x2

    invoke-direct {v4, v0, v2, v3, v1}, LX/0c1y;-><init>(Ljava/lang/String;ILX/0c20;LX/0c1z;)V

    sput-object v4, LX/0c1y;->LANDSCAPE_ICON:LX/0c1y;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0c1y;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0c1y;->LLILL:[LX/0c1y;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0c1y;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0c20;LX/0c1z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0c20;",
            "LX/0c1z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0c1y;->LL:LX/0c20;

    iput-object p4, p0, LX/0c1y;->LLILIL:LX/0c1z;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0c1y;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0c1y;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0c1y;
    .locals 1

    const-class v0, LX/0c1y;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0c1y;

    return-object v0
.end method

.method public static values()[LX/0c1y;
    .locals 1

    sget-object v0, LX/0c1y;->LLILL:[LX/0c1y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0c1y;

    return-object v0
.end method


# virtual methods
.method public final getLayoutStyle()LX/0c20;
    .locals 1

    iget-object v0, p0, LX/0c1y;->LL:LX/0c20;

    return-object v0
.end method

.method public final getStyleDesc()LX/0c1z;
    .locals 1

    iget-object v0, p0, LX/0c1y;->LLILIL:LX/0c1z;

    return-object v0
.end method
