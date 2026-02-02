.class public final enum LX/166E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/166B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/166E;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILLJJLI:LX/166E;

.field public static final enum LLILLL:LX/166E;

.field public static final enum LLILZ:LX/166E;

.field public static final enum LLILZIL:LX/166E;

.field public static final synthetic LLILZLL:[LX/166E;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v2, LX/166E;

    const-string v3, "DARK_SEND"

    const/4 v4, 0x0

    const/16 v5, 0xff

    const/16 v8, 0x57

    move v6, v5

    move v7, v5

    invoke-direct/range {v2 .. v8}, LX/166E;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, LX/166E;->LLILLJJLI:LX/166E;

    new-instance v9, LX/166E;

    const-string v10, "DARK_RECEIVE"

    const/4 v11, 0x1

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/166E;-><init>(Ljava/lang/String;IIIII)V

    sput-object v9, LX/166E;->LLILLL:LX/166E;

    new-instance v10, LX/166E;

    const-string v11, "LIGHT_SEND"

    const/4 v12, 0x2

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/166E;-><init>(Ljava/lang/String;IIIII)V

    sput-object v10, LX/166E;->LLILZ:LX/166E;

    new-instance v13, LX/166E;

    const-string v14, "LIGHT_RECEIVE"

    const/4 v15, 0x3

    const/16 v16, 0x10

    const/16 v17, 0xa2

    const/16 v18, 0xc5

    const/16 v19, 0x4d

    invoke-direct/range {v13 .. v19}, LX/166E;-><init>(Ljava/lang/String;IIIII)V

    sput-object v13, LX/166E;->LLILZIL:LX/166E;

    const/4 v0, 0x4

    new-array v1, v0, [LX/166E;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    aput-object v10, v1, v12

    aput-object v13, v1, v15

    sput-object v1, LX/166E;->LLILZLL:[LX/166E;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/166E;->LL:I

    iput p4, p0, LX/166E;->LLILIL:I

    iput p5, p0, LX/166E;->LLILL:I

    iput p6, p0, LX/166E;->LLILLIZIL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/166E;
    .locals 1

    const-class v0, LX/166E;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/166E;

    return-object v0
.end method

.method public static values()[LX/166E;
    .locals 1

    sget-object v0, LX/166E;->LLILZLL:[LX/166E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/166E;

    return-object v0
.end method
