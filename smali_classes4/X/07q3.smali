.class public final enum LX/07q3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07q3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/07q1;

.field public static final synthetic LLILLJJLI:[LX/07q3;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum SHARE_COMMENT:LX/07q3;

.field public static final enum SHARE_USER:LX/07q3;

.field public static final enum SHARE_VIDEO:LX/07q3;

.field public static final enum TEXT:LX/07q3;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9W;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v3, LX/07q3;

    const-string v4, "TEXT"

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v0, 0x6ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/07q3;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/07q3;->TEXT:LX/07q3;

    new-instance v8, LX/07q3;

    const-string v9, "SHARE_VIDEO"

    const/4 v10, 0x1

    const/16 v11, 0x711

    const v0, 0x7f1256b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x6eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v14

    move v12, v6

    invoke-direct/range {v8 .. v14}, LX/07q3;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sput-object v8, LX/07q3;->SHARE_VIDEO:LX/07q3;

    new-instance v9, LX/07q3;

    const-string v10, "SHARE_COMMENT"

    const/4 v11, 0x2

    const/16 v12, 0x28

    const/16 v13, 0x9

    const v0, 0x7f121b86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x6ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, LX/07q3;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sput-object v9, LX/07q3;->SHARE_COMMENT:LX/07q3;

    new-instance v12, LX/07q3;

    const-string v13, "SHARE_USER"

    const/4 v2, 0x3

    const/16 v15, 0x19

    const/16 v16, 0xa

    const v0, 0x7f1255e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x6ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v18

    move v14, v7

    invoke-direct/range {v12 .. v18}, LX/07q3;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sput-object v12, LX/07q3;->SHARE_USER:LX/07q3;

    const/4 v0, 0x4

    new-array v1, v0, [LX/07q3;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    aput-object v9, v1, v11

    aput-object v12, v1, v2

    sput-object v1, LX/07q3;->LLILLJJLI:[LX/07q3;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07q3;->LLILLL:LX/0Pge;

    new-instance v0, LX/07q1;

    invoke-direct {v0}, LX/07q1;-><init>()V

    sput-object v0, LX/07q3;->Companion:LX/07q1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0i9W;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/07q3;->LL:I

    iput p4, p0, LX/07q3;->LLILIL:I

    iput-object p5, p0, LX/07q3;->LLILL:Ljava/lang/Integer;

    iput-object p6, p0, LX/07q3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07q3;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07q3;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07q3;
    .locals 1

    const-class v0, LX/07q3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07q3;

    return-object v0
.end method

.method public static values()[LX/07q3;
    .locals 1

    sget-object v0, LX/07q3;->LLILLJJLI:[LX/07q3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07q3;

    return-object v0
.end method


# virtual methods
.method public final getFormatter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9W;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07q3;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHeaderRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/07q3;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImSearchContentType()I
    .locals 1

    iget v0, p0, LX/07q3;->LLILIL:I

    return v0
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, LX/07q3;->LL:I

    return v0
.end method
