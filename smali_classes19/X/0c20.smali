.class public final enum LX/0c20;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0c20;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ICON:LX/0c20;

.field public static final enum ICON_LAND:LX/0c20;

.field public static final enum ICON_WITH_TEXT:LX/0c20;

.field public static final synthetic LLILL:[LX/0c20;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0c23;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0c20;

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c21;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c23;

    move-result-object v2

    const v1, 0x7f0e28bb

    const-string v0, "ICON"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v1, v2}, LX/0c20;-><init>(Ljava/lang/String;IILX/0c23;)V

    sput-object v8, LX/0c20;->ICON:LX/0c20;

    new-instance v6, LX/0c20;

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c21;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c23;

    move-result-object v2

    const v1, 0x7f0e28ba

    const-string v0, "ICON_LAND"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v1, v2}, LX/0c20;-><init>(Ljava/lang/String;IILX/0c23;)V

    sput-object v6, LX/0c20;->ICON_LAND:LX/0c20;

    new-instance v4, LX/0c20;

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/0c21;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0c23;

    move-result-object v3

    const v1, 0x7f0e28bd

    const-string v0, "ICON_WITH_TEXT"

    const/4 v2, 0x2

    invoke-direct {v4, v0, v2, v1, v3}, LX/0c20;-><init>(Ljava/lang/String;IILX/0c23;)V

    sput-object v4, LX/0c20;->ICON_WITH_TEXT:LX/0c20;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0c20;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0c20;->LLILL:[LX/0c20;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0c20;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/0c23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0c23;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0c20;->LL:I

    iput-object p4, p0, LX/0c20;->LLILIL:LX/0c23;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0c20;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0c20;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0c20;
    .locals 1

    const-class v0, LX/0c20;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0c20;

    return-object v0
.end method

.method public static values()[LX/0c20;
    .locals 1

    sget-object v0, LX/0c20;->LLILL:[LX/0c20;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0c20;

    return-object v0
.end method


# virtual methods
.method public final getHasTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    iget v0, p0, LX/0c20;->LL:I

    return v0
.end method

.method public final getLayoutParams()LX/0c23;
    .locals 1

    iget-object v0, p0, LX/0c20;->LLILIL:LX/0c23;

    return-object v0
.end method

.method public final isPopup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
