.class public final enum LX/0eyN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0eyN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPT:LX/0eyN;

.field public static final synthetic LLILL:[LX/0eyN;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum REQUEST:LX/0eyN;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0eyN;

    const-string v2, "REQUEST"

    const/4 v5, 0x0

    const v1, 0x7f1245dd

    const v0, 0x7f1245dc

    invoke-direct {v6, v2, v5, v1, v0}, LX/0eyN;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/0eyN;->REQUEST:LX/0eyN;

    new-instance v4, LX/0eyN;

    const-string v3, "ACCEPT"

    const/4 v2, 0x1

    const v1, 0x7f1245da

    const v0, 0x7f1245d9

    invoke-direct {v4, v3, v2, v1, v0}, LX/0eyN;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/0eyN;->ACCEPT:LX/0eyN;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0eyN;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0eyN;->LLILL:[LX/0eyN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0eyN;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0eyN;->LL:I

    iput p4, p0, LX/0eyN;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0eyN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0eyN;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eyN;
    .locals 1

    const-class v0, LX/0eyN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0eyN;

    return-object v0
.end method

.method public static values()[LX/0eyN;
    .locals 1

    sget-object v0, LX/0eyN;->LLILL:[LX/0eyN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eyN;

    return-object v0
.end method


# virtual methods
.method public final getContentResId()I
    .locals 1

    iget v0, p0, LX/0eyN;->LLILIL:I

    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    iget v0, p0, LX/0eyN;->LL:I

    return v0
.end method
