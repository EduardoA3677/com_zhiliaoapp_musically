.class public final enum LX/14M0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14M0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Autofill:LX/14M0;

.field public static final enum Copy:LX/14M0;

.field public static final enum Cut:LX/14M0;

.field public static final synthetic LLILL:[LX/14M0;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum Paste:LX/14M0;

.field public static final enum SelectAll:LX/14M0;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/14M0;

    const-string v0, "Copy"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/14M0;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/14M0;->Copy:LX/14M0;

    new-instance v9, LX/14M0;

    const-string v0, "Paste"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, LX/14M0;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/14M0;->Paste:LX/14M0;

    new-instance v7, LX/14M0;

    const-string v0, "Cut"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, LX/14M0;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/14M0;->Cut:LX/14M0;

    new-instance v5, LX/14M0;

    const-string v0, "SelectAll"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v4}, LX/14M0;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/14M0;->SelectAll:LX/14M0;

    new-instance v3, LX/14M0;

    const-string v0, "Autofill"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v2}, LX/14M0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/14M0;->Autofill:LX/14M0;

    const/4 v0, 0x5

    new-array v1, v0, [LX/14M0;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/14M0;->LLILL:[LX/14M0;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/14M0;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/14M0;->LL:I

    iput p3, p0, LX/14M0;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/14M0;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/14M0;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14M0;
    .locals 1

    const-class v0, LX/14M0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14M0;

    return-object v0
.end method

.method public static values()[LX/14M0;
    .locals 1

    sget-object v0, LX/14M0;->LLILL:[LX/14M0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14M0;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, LX/14M0;->LL:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, LX/14M0;->LLILIL:I

    return v0
.end method

.method public final getTitleResource()I
    .locals 2

    sget-object v1, LX/14M1;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-gt v1, v0, :cond_0

    const v0, 0x7f12146f

    return v0

    :cond_0
    const v0, 0x104001a

    return v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const v0, 0x104000d

    return v0

    :cond_3
    const v0, 0x1040003

    return v0

    :cond_4
    const v0, 0x104000b

    return v0

    :cond_5
    const v0, 0x1040001

    return v0
.end method
