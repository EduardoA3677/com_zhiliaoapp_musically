.class public final enum LX/0Mj5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MTM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Mj5;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:LX/0Mj7;

.field public static final enum LLILLJJLI:LX/0Mj5;

.field public static final synthetic LLILLL:[LX/0Mj5;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v2, LX/0Mj5;

    const-string v6, "P_360"

    const/4 v3, 0x0

    const-string v7, "360p"

    const/16 v4, 0x1bc

    const/high16 v5, -0x80000000

    invoke-direct/range {v2 .. v7}, LX/0Mj5;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0Mj5;

    const-string v9, "P_480"

    const/4 v6, 0x1

    const-string v10, "480p"

    const/16 v7, 0x208

    move v8, v4

    invoke-direct/range {v5 .. v10}, LX/0Mj5;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0Mj5;

    const-string v12, "P_540"

    const/4 v9, 0x2

    const-string v13, "540p"

    const/16 v10, 0x2bc

    move v11, v7

    invoke-direct/range {v8 .. v13}, LX/0Mj5;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0Mj5;

    const-string v15, "P_720"

    const/4 v12, 0x3

    const-string v16, "720p"

    const/16 v13, 0x418

    move v14, v10

    invoke-direct/range {v11 .. v16}, LX/0Mj5;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0Mj5;

    const-string v18, "P_1080"

    const/4 v15, 0x4

    const-string v19, "1080p+"

    const v16, 0x7fffffff

    move/from16 v17, v13

    invoke-direct/range {v14 .. v19}, LX/0Mj5;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v16, LX/0Mj5;

    const-string v20, "UNKNOWN"

    const/16 v17, 0x5

    const-string v21, "unknown"

    const/16 v18, -0x1

    move/from16 v19, v18

    invoke-direct/range {v16 .. v21}, LX/0Mj5;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v16, LX/0Mj5;->LLILLJJLI:LX/0Mj5;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Mj5;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    aput-object v14, v1, v15

    aput-object v16, v1, v17

    sput-object v1, LX/0Mj5;->LLILLL:[LX/0Mj5;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    new-instance v0, LX/0Mj7;

    invoke-direct {v0}, LX/0Mj7;-><init>()V

    sput-object v0, LX/0Mj5;->LLILLIZIL:LX/0Mj7;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LX/0Mj5;->LL:Ljava/lang/String;

    iput p2, p0, LX/0Mj5;->LLILIL:I

    iput p3, p0, LX/0Mj5;->LLILL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Mj5;
    .locals 1

    const-class v0, LX/0Mj5;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Mj5;

    return-object v0
.end method

.method public static values()[LX/0Mj5;
    .locals 1

    sget-object v0, LX/0Mj5;->LLILLL:[LX/0Mj5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Mj5;

    return-object v0
.end method
