.class public final enum LX/0qaG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0qaG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Address:LX/0qaG;

.field public static final enum BA_CITY:LX/0qaG;

.field public static final enum BA_COUNTRY:LX/0qaG;

.field public static final enum BA_COUNTY:LX/0qaG;

.field public static final enum CPF:LX/0qaG;

.field public static final enum CardNumber:LX/0qaG;

.field public static final enum Date:LX/0qaG;

.field public static final enum Email:LX/0qaG;

.field public static final enum ISSUE_DATE:LX/0qaG;

.field public static final synthetic LL:[LX/0qaG;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum Normal:LX/0qaG;

.field public static final enum Option:LX/0qaG;

.field public static final enum Phone:LX/0qaG;

.field public static final enum Region:LX/0qaG;

.field public static final enum UN_USE0:LX/0qaG;

.field public static final enum UN_USE1:LX/0qaG;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v14, LX/0qaG;

    const-string v1, "Normal"

    const/4 v0, 0x0

    invoke-direct {v14, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0qaG;->Normal:LX/0qaG;

    new-instance v13, LX/0qaG;

    const-string v1, "CardNumber"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0qaG;->CardNumber:LX/0qaG;

    new-instance v12, LX/0qaG;

    const-string v1, "Date"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0qaG;->Date:LX/0qaG;

    new-instance v11, LX/0qaG;

    const-string v1, "Region"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0qaG;->Region:LX/0qaG;

    new-instance v10, LX/0qaG;

    const-string v1, "CPF"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0qaG;->CPF:LX/0qaG;

    new-instance v9, LX/0qaG;

    const-string v1, "Email"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0qaG;->Email:LX/0qaG;

    new-instance v8, LX/0qaG;

    const-string v1, "Address"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0qaG;->Address:LX/0qaG;

    new-instance v7, LX/0qaG;

    const-string v1, "Option"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0qaG;->Option:LX/0qaG;

    new-instance v6, LX/0qaG;

    const-string v1, "Phone"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0qaG;->Phone:LX/0qaG;

    new-instance v5, LX/0qaG;

    const-string v1, "UN_USE0"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0qaG;->UN_USE0:LX/0qaG;

    new-instance v4, LX/0qaG;

    const-string v1, "UN_USE1"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0qaG;->UN_USE1:LX/0qaG;

    new-instance v3, LX/0qaG;

    const-string v1, "BA_COUNTRY"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0qaG;->BA_COUNTRY:LX/0qaG;

    new-instance v2, LX/0qaG;

    const-string v1, "BA_CITY"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0qaG;->BA_CITY:LX/0qaG;

    new-instance v17, LX/0qaG;

    const-string v15, "BA_COUNTY"

    const/16 v1, 0xd

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v1}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/0qaG;->BA_COUNTY:LX/0qaG;

    new-instance v15, LX/0qaG;

    const-string v1, "ISSUE_DATE"

    const/16 v0, 0xe

    invoke-direct {v15, v1, v0}, LX/0qaG;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0qaG;->ISSUE_DATE:LX/0qaG;

    const/16 v1, 0xf

    new-array v1, v1, [LX/0qaG;

    const/16 v16, 0x0

    aput-object v14, v1, v16

    const/4 v14, 0x1

    aput-object v13, v1, v14

    const/4 v13, 0x2

    aput-object v12, v1, v13

    const/4 v12, 0x3

    aput-object v11, v1, v12

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/4 v10, 0x5

    aput-object v9, v1, v10

    const/4 v9, 0x6

    aput-object v8, v1, v9

    const/4 v8, 0x7

    aput-object v7, v1, v8

    const/16 v7, 0x8

    aput-object v6, v1, v7

    const/16 v6, 0x9

    aput-object v5, v1, v6

    const/16 v5, 0xa

    aput-object v4, v1, v5

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object v17, v1, v2

    aput-object v15, v1, v0

    sput-object v1, LX/0qaG;->LL:[LX/0qaG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0qaG;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0qaG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qaG;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qaG;
    .locals 1

    const-class v0, LX/0qaG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qaG;

    return-object v0
.end method

.method public static values()[LX/0qaG;
    .locals 1

    sget-object v0, LX/0qaG;->LL:[LX/0qaG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qaG;

    return-object v0
.end method
