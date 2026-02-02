.class public final enum LX/0kzi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0kzi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL_TIP:LX/0kzi;

.field public static final enum DEFAULT:LX/0kzi;

.field public static final enum DEFAULT_TIP:LX/0kzi;

.field public static final synthetic LLILLIZIL:[LX/0kzi;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum LONG_PRESS_TIP:LX/0kzi;

.field public static final enum MSG_TOO_SHORT_TIP:LX/0kzi;

.field public static final enum UN_RECOGNIZE_TIP:LX/0kzi;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v9, LX/0kzi;

    const/4 v8, 0x0

    const-string v0, "DEFAULT"

    invoke-direct {v9, v8, v8, v8, v0}, LX/0kzi;-><init>(IIILjava/lang/String;)V

    sput-object v9, LX/0kzi;->DEFAULT:LX/0kzi;

    new-instance v7, LX/0kzi;

    const/4 v6, 0x1

    const v1, 0x7f1264df

    const v2, 0x7f060396

    const-string v0, "DEFAULT_TIP"

    invoke-direct {v7, v6, v1, v2, v0}, LX/0kzi;-><init>(IIILjava/lang/String;)V

    sput-object v7, LX/0kzi;->DEFAULT_TIP:LX/0kzi;

    new-instance v5, LX/0kzi;

    const v1, 0x7f1264e1

    const/4 v4, 0x2

    const-string v0, "LONG_PRESS_TIP"

    invoke-direct {v5, v4, v1, v2, v0}, LX/0kzi;-><init>(IIILjava/lang/String;)V

    sput-object v5, LX/0kzi;->LONG_PRESS_TIP:LX/0kzi;

    new-instance v3, LX/0kzi;

    const/4 v2, 0x3

    const v1, 0x7f1264e0

    const v15, 0x7f060354

    const-string v0, "CANCEL_TIP"

    invoke-direct {v3, v2, v1, v15, v0}, LX/0kzi;-><init>(IIILjava/lang/String;)V

    sput-object v3, LX/0kzi;->CANCEL_TIP:LX/0kzi;

    new-instance v12, LX/0kzi;

    const-string v17, "UN_RECOGNIZE_TIP"

    const/4 v13, 0x4

    const v14, 0x7f1264e2

    const v0, 0x7f010600

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct/range {v12 .. v17}, LX/0kzi;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v12, LX/0kzi;->UN_RECOGNIZE_TIP:LX/0kzi;

    new-instance v11, LX/0kzi;

    const v1, 0x7f1264e3

    const/4 v10, 0x5

    const-string v0, "MSG_TOO_SHORT_TIP"

    invoke-direct {v11, v10, v1, v15, v0}, LX/0kzi;-><init>(IIILjava/lang/String;)V

    sput-object v11, LX/0kzi;->MSG_TOO_SHORT_TIP:LX/0kzi;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0kzi;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    const/4 v0, 0x4

    aput-object v12, v1, v0

    aput-object v11, v1, v10

    sput-object v1, LX/0kzi;->LLILLIZIL:[LX/0kzi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0kzi;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0kzi;->LL:I

    iput p3, p0, LX/0kzi;->LLILIL:I

    iput-object p4, p0, LX/0kzi;->LLILL:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v5, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0kzi;-><init>(IIILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0kzi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0kzi;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kzi;
    .locals 1

    const-class v0, LX/0kzi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0kzi;

    return-object v0
.end method

.method public static values()[LX/0kzi;
    .locals 1

    sget-object v0, LX/0kzi;->LLILLIZIL:[LX/0kzi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kzi;

    return-object v0
.end method


# virtual methods
.method public final getColorAttrRes()I
    .locals 1

    iget v0, p0, LX/0kzi;->LLILIL:I

    return v0
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0kzi;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextRes()I
    .locals 1

    iget v0, p0, LX/0kzi;->LL:I

    return v0
.end method
