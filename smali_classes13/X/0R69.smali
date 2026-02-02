.class public final enum LX/0R69;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0R69;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0R6A;

.field public static final enum DRAMA_TAB:LX/0R69;

.field public static final enum FOLLOW:LX/0R69;

.field public static final enum FOR_YOU:LX/0R69;

.field public static final enum FRIENDS:LX/0R69;

.field public static final synthetic LLILIL:[LX/0R69;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PLAYMODE_MOODBOOST:LX/0R69;

.field public static final enum PLAYMODE_NEW:LX/0R69;

.field public static final enum PLAYMODE_TOP:LX/0R69;

.field public static final enum SHOP:LX/0R69;

.field public static final enum STEM:LX/0R69;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0R69;

    const-string v0, "FOLLOW"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0R69;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0R69;->FOLLOW:LX/0R69;

    new-instance v13, LX/0R69;

    const-string v0, "FOR_YOU"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0R69;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0R69;->FOR_YOU:LX/0R69;

    new-instance v11, LX/0R69;

    const-string v1, "SHOP"

    const/4 v10, 0x2

    const/16 v0, 0x65

    invoke-direct {v11, v1, v10, v0}, LX/0R69;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0R69;->SHOP:LX/0R69;

    new-instance v9, LX/0R69;

    const-string v1, "FRIENDS"

    const/4 v8, 0x3

    const/16 v0, 0x66

    invoke-direct {v9, v1, v8, v0}, LX/0R69;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0R69;->FRIENDS:LX/0R69;

    new-instance v7, LX/0R69;

    const-string v2, "STEM"

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-direct {v7, v2, v1, v0}, LX/0R69;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0R69;->STEM:LX/0R69;

    new-instance v6, LX/0R69;

    const-string v2, "PLAYMODE_NEW"

    const/4 v1, 0x5

    const/16 v0, 0x68

    invoke-direct {v6, v2, v1, v0}, LX/0R69;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0R69;->PLAYMODE_NEW:LX/0R69;

    new-instance v5, LX/0R69;

    const-string v2, "PLAYMODE_TOP"

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-direct {v5, v2, v1, v0}, LX/0R69;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0R69;->PLAYMODE_TOP:LX/0R69;

    new-instance v4, LX/0R69;

    const-string v2, "PLAYMODE_MOODBOOST"

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-direct {v4, v2, v1, v0}, LX/0R69;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0R69;->PLAYMODE_MOODBOOST:LX/0R69;

    new-instance v3, LX/0R69;

    const-string v1, "DRAMA_TAB"

    const/16 v2, 0x8

    const/16 v0, 0x6b

    invoke-direct {v3, v1, v2, v0}, LX/0R69;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0R69;->DRAMA_TAB:LX/0R69;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0R69;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0R69;->LLILIL:[LX/0R69;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0R69;->LLILL:LX/0Pge;

    new-instance v0, LX/0R6A;

    invoke-direct {v0}, LX/0R6A;-><init>()V

    sput-object v0, LX/0R69;->Companion:LX/0R6A;

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

    iput p3, p0, LX/0R69;->LL:I

    return-void
.end method

.method public static final from(I)LX/0R69;
    .locals 1

    sget-object v0, LX/0R69;->Companion:LX/0R6A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0R6A;->LIZ(I)LX/0R69;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0R69;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R69;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0R69;
    .locals 1

    const-class v0, LX/0R69;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0R69;

    return-object v0
.end method

.method public static values()[LX/0R69;
    .locals 1

    sget-object v0, LX/0R69;->LLILIL:[LX/0R69;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0R69;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0R69;->LL:I

    return v0
.end method
