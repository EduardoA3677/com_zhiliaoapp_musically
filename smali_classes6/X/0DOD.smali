.class public final enum LX/0DOD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DOD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILLJJLI:LX/0DOD;

.field public static final enum LLILLL:LX/0DOD;

.field public static final synthetic LLILZ:[LX/0DOD;


# instance fields
.field public final LL:I

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v3, LX/0DOD;

    const-string v4, "TEMPLATE_STYLE"

    const/4 v6, 0x0

    const v7, 0x7f123298

    const/4 v5, 0x1

    const/4 v2, 0x1

    move v8, v5

    move v9, v6

    invoke-direct/range {v3 .. v9}, LX/0DOD;-><init>(Ljava/lang/String;ZIIZI)V

    sput-object v3, LX/0DOD;->LLILLJJLI:LX/0DOD;

    new-instance v7, LX/0DOD;

    const-string v8, "VIEW_PAGER_STYLE"

    const v11, 0x7f125e66

    move v9, v6

    move v10, v5

    move v12, v6

    move v13, v5

    invoke-direct/range {v7 .. v13}, LX/0DOD;-><init>(Ljava/lang/String;ZIIZI)V

    sput-object v7, LX/0DOD;->LLILLL:LX/0DOD;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0DOD;

    aput-object v3, v1, v6

    aput-object v7, v1, v2

    sput-object v1, LX/0DOD;->LLILZ:[LX/0DOD;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIZI)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/0DOD;->LL:I

    iput-boolean p2, p0, LX/0DOD;->LLILIL:Z

    iput-boolean p5, p0, LX/0DOD;->LLILL:Z

    iput p6, p0, LX/0DOD;->LLILLIZIL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DOD;
    .locals 1

    const-class v0, LX/0DOD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DOD;

    return-object v0
.end method

.method public static values()[LX/0DOD;
    .locals 1

    sget-object v0, LX/0DOD;->LLILZ:[LX/0DOD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DOD;

    return-object v0
.end method
