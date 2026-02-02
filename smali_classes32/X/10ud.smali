.class public final enum LX/10ud;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0P3t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10ud;",
        ">;",
        "LX/0P3t;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10ud;

.field public static final synthetic LLILZ:LX/0Pge;

.field public static final enum LOGOUT:LX/10ud;

.field public static final enum SECTION_HEADER:LX/10ud;

.field public static final enum SWITCH_ACCOUNT:LX/10ud;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v2, LX/10ud;

    const-string v3, "SECTION_HEADER"

    const/4 v7, 0x0

    const-string v4, "login_group"

    const-string v5, "sectionLogin"

    const-string v6, "sectionLogin"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, LX/10ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v2, LX/10ud;->SECTION_HEADER:LX/10ud;

    new-instance v10, LX/10ud;

    const-string v11, "SWITCH_ACCOUNT"

    const-string v12, "switch_account"

    const-string v13, "switchAccount"

    const-string v17, "switch_account"

    const/16 v18, 0xc

    move-object v14, v9

    move v15, v8

    move/from16 v16, v7

    invoke-direct/range {v10 .. v18}, LX/10ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v10, LX/10ud;->SWITCH_ACCOUNT:LX/10ud;

    new-instance v19, LX/10ud;

    const-string v20, "LOGOUT"

    const/16 v24, 0x2

    const-string v21, "log_out"

    const-string v22, "logout"

    const-string v26, "log_out"

    move-object/from16 v23, v9

    move/from16 v25, v7

    move/from16 v27, v18

    invoke-direct/range {v19 .. v27}, LX/10ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v19, LX/10ud;->LOGOUT:LX/10ud;

    const/4 v0, 0x3

    new-array v1, v0, [LX/10ud;

    aput-object v2, v1, v7

    aput-object v10, v1, v8

    aput-object v19, v1, v24

    sput-object v1, LX/10ud;->LLILLL:[LX/10ud;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10ud;->LLILZ:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p4, "cellDisclosure"

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-string p7, ""

    :cond_2
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/10ud;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/10ud;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/10ud;->LLILL:Ljava/lang/String;

    iput-boolean p6, p0, LX/10ud;->LLILLIZIL:Z

    iput-object p7, p0, LX/10ud;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10ud;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10ud;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10ud;
    .locals 1

    const-class v0, LX/10ud;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10ud;

    return-object v0
.end method

.method public static values()[LX/10ud;
    .locals 1

    sget-object v0, LX/10ud;->LLILLL:[LX/10ud;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10ud;

    return-object v0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10ud;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadingItem()Z
    .locals 1

    iget-boolean v0, p0, LX/10ud;->LLILLIZIL:Z

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10ud;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10ud;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10ud;->LL:Ljava/lang/String;

    return-object v0
.end method
