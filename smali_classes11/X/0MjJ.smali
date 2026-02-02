.class public final enum LX/0MjJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0MjJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/0MjJ;

.field public static final synthetic LLILL:[LX/0MjJ;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum POI:LX/0MjJ;

.field public static final enum POIV2:LX/0MjJ;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0MjJ;

    const-string v2, "POI"

    const/4 v7, 0x0

    const-string v1, "TikTokIconMapPinFill"

    const v0, 0x7f010800

    invoke-direct {v8, v2, v7, v1, v0}, LX/0MjJ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/0MjJ;->POI:LX/0MjJ;

    new-instance v6, LX/0MjJ;

    const-string v2, "POIV2"

    const/4 v5, 0x1

    const-string v1, "TikTokIconMapThumbtackFill"

    const v0, 0x7f010805

    invoke-direct {v6, v2, v5, v1, v0}, LX/0MjJ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LX/0MjJ;->POIV2:LX/0MjJ;

    new-instance v4, LX/0MjJ;

    const-string v3, "DEFAULT"

    const/4 v2, 0x2

    const-string v1, ""

    const v0, 0x7f010731

    invoke-direct {v4, v3, v2, v1, v0}, LX/0MjJ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/0MjJ;->DEFAULT:LX/0MjJ;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0MjJ;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0MjJ;->LLILL:[LX/0MjJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0MjJ;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0MjJ;->LL:Ljava/lang/String;

    iput p4, p0, LX/0MjJ;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0MjJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0MjJ;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0MjJ;
    .locals 1

    const-class v0, LX/0MjJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0MjJ;

    return-object v0
.end method

.method public static values()[LX/0MjJ;
    .locals 1

    sget-object v0, LX/0MjJ;->LLILL:[LX/0MjJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0MjJ;

    return-object v0
.end method


# virtual methods
.method public final getRawRes()I
    .locals 1

    iget v0, p0, LX/0MjJ;->LLILIL:I

    return v0
.end method

.method public final getRawStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MjJ;->LL:Ljava/lang/String;

    return-object v0
.end method
