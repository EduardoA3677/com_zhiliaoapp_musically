.class public final enum LX/0QNN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QNN;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0QNR;

.field public static final enum DOWNLOADED:LX/0QNN;

.field public static final synthetic LLILL:[LX/0QNN;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PAUSE:LX/0QNN;

.field public static final enum RESUME:LX/0QNN;

.field public static final enum UNINITIALIZED:LX/0QNN;


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0Cls;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f010886

    iput v0, v2, LX/0Cls;->LIZ:I

    new-instance v10, LX/0QNN;

    const v1, 0x7f123e10

    const-string v0, "RESUME"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v1, v2}, LX/0QNN;-><init>(Ljava/lang/String;IILX/0Cls;)V

    sput-object v10, LX/0QNN;->RESUME:LX/0QNN;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput-object v3, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f010a5c

    iput v0, v2, LX/0Cls;->LIZ:I

    new-instance v8, LX/0QNN;

    const v1, 0x7f123e12

    const-string v0, "DOWNLOADED"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v1, v2}, LX/0QNN;-><init>(Ljava/lang/String;IILX/0Cls;)V

    sput-object v8, LX/0QNN;->DOWNLOADED:LX/0QNN;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput-object v3, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v2, 0x7f0101a8

    iput v2, v1, LX/0Cls;->LIZ:I

    new-instance v6, LX/0QNN;

    const-string v0, "UNINITIALIZED"

    const/4 v5, 0x2

    const v4, 0x7f123e11

    invoke-direct {v6, v0, v5, v4, v1}, LX/0QNN;-><init>(Ljava/lang/String;IILX/0Cls;)V

    sput-object v6, LX/0QNN;->UNINITIALIZED:LX/0QNN;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput-object v3, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v2, v1, LX/0Cls;->LIZ:I

    new-instance v3, LX/0QNN;

    const-string v0, "PAUSE"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v4, v1}, LX/0QNN;-><init>(Ljava/lang/String;IILX/0Cls;)V

    sput-object v3, LX/0QNN;->PAUSE:LX/0QNN;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0QNN;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/0QNN;->LLILL:[LX/0QNN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QNN;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0QNR;

    invoke-direct {v0}, LX/0QNR;-><init>()V

    sput-object v0, LX/0QNN;->Companion:LX/0QNR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/0Cls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0Cls;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0QNN;->LL:I

    iput-object p4, p0, LX/0QNN;->LLILIL:LX/0Cls;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QNN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QNN;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QNN;
    .locals 1

    const-class v0, LX/0QNN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QNN;

    return-object v0
.end method

.method public static values()[LX/0QNN;
    .locals 1

    sget-object v0, LX/0QNN;->LLILL:[LX/0QNN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QNN;

    return-object v0
.end method


# virtual methods
.method public final getIcon()LX/0Cls;
    .locals 1

    iget-object v0, p0, LX/0QNN;->LLILIL:LX/0Cls;

    return-object v0
.end method

.method public final getSubtitle(Landroid/content/Context;ILX/0QL6;ZI)Ljava/lang/String;
    .locals 9

    sget-object v1, LX/0QNS;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v4, "%1$s"

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    if-eqz p1, :cond_0

    const v0, 0x7f123e53

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0QL6;->PAUSE_STORAGE:LX/0QL6;

    if-ne p3, v0, :cond_2

    if-eqz p1, :cond_0

    const v0, 0x7f123e55

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    const v1, 0x7f123e56

    if-eqz p4, :cond_4

    sget-object v0, LX/0QL6;->PAUSE_NOT_WIFI:LX/0QL6;

    if-ne p3, v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    sget-object v0, LX/0QL6;->PAUSE_NO_NETWORK:LX/0QL6;

    if-ne p3, v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    sget-object v0, LX/0QL6;->PAUSE_NOT_WIFI:LX/0QL6;

    if-ne p3, v0, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    sget-object v0, LX/0QL6;->PAUSE_NO_NETWORK:LX/0QL6;

    if-ne p3, v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-virtual {p3}, LX/0QL6;->canResume()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_7
    sget-object v0, LX/0QNQ;->Companion:LX/0QNO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QNQ;->values()[LX/0QNQ;

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v5, v8, v1

    invoke-virtual {v5}, LX/0QNQ;->getCount()I

    move-result v0

    if-ne v0, p2, :cond_9

    invoke-static {}, LX/0QKM;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f110177

    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, LX/0QNQ;->getMinutes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    return-object v2

    :cond_8
    invoke-static {}, LX/0QKM;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f110178

    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, LX/0QNQ;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    return-object v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_0

    const v0, 0x7f123e47

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    const-string v2, ""

    return-object v2
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, LX/0QNN;->LL:I

    return v0
.end method
