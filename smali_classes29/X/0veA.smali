.class public final enum LX/0veA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0veA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_TAB:LX/0veA;

.field public static final synthetic LLILIL:[LX/0veA;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NON:LX/0veA;

.field public static final enum TOP_TAB:LX/0veA;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0veA;

    const-string v1, "NON"

    const/4 v6, 0x0

    const/4 v0, -0x1

    invoke-direct {v7, v1, v6, v0}, LX/0veA;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0veA;->NON:LX/0veA;

    new-instance v5, LX/0veA;

    const-string v0, "BOTTOM_TAB"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v6}, LX/0veA;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0veA;->BOTTOM_TAB:LX/0veA;

    new-instance v3, LX/0veA;

    const-string v0, "TOP_TAB"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v4}, LX/0veA;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0veA;->TOP_TAB:LX/0veA;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0veA;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0veA;->LLILIL:[LX/0veA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0veA;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0veA;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0veA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0veA;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0veA;
    .locals 1

    const-class v0, LX/0veA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0veA;

    return-object v0
.end method

.method public static values()[LX/0veA;
    .locals 1

    sget-object v0, LX/0veA;->LLILIL:[LX/0veA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0veA;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0veA;->LL:I

    return v0
.end method

.method public final hasMallTab()Z
    .locals 1

    sget-object v0, LX/0veA;->BOTTOM_TAB:LX/0veA;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0veA;->TOP_TAB:LX/0veA;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isMallBottomTab()Z
    .locals 1

    sget-object v0, LX/0veA;->BOTTOM_TAB:LX/0veA;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMallTopTab()Z
    .locals 1

    sget-object v0, LX/0veA;->TOP_TAB:LX/0veA;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
