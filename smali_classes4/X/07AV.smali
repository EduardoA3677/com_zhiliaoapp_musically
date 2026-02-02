.class public final enum LX/07AV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07AV;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/07AV;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PIN_TO_TOP:LX/07AV;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/07AV;

    invoke-direct {v2}, LX/07AV;-><init>()V

    sput-object v2, LX/07AV;->PIN_TO_TOP:LX/07AV;

    const/4 v0, 0x1

    new-array v1, v0, [LX/07AV;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/07AV;->LLILL:[LX/07AV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07AV;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "PIN_TO_TOP"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f010ab0

    iput v0, p0, LX/07AV;->LL:I

    const v0, 0x7f12314c

    iput v0, p0, LX/07AV;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07AV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07AV;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07AV;
    .locals 1

    const-class v0, LX/07AV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07AV;

    return-object v0
.end method

.method public static values()[LX/07AV;
    .locals 1

    sget-object v0, LX/07AV;->LLILL:[LX/07AV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07AV;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    iget v0, p0, LX/07AV;->LL:I

    return v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, LX/07AV;->LLILIL:I

    return v0
.end method
