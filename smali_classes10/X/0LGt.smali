.class public final enum LX/0LGt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LGt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GLOBAL:LX/0LGt;

.field public static final enum GROUP_ID:LX/0LGt;

.field public static final synthetic LLILIL:[LX/0LGt;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SESSION_ID:LX/0LGt;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0L6i;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0LGt;

    new-instance v1, LX/0LH8;

    invoke-direct {v1}, LX/0LH8;-><init>()V

    const-string v0, "SESSION_ID"

    const/4 v6, 0x0

    invoke-direct {v7, v6, v0, v1}, LX/0LGt;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v7, LX/0LGt;->SESSION_ID:LX/0LGt;

    new-instance v5, LX/0LGt;

    new-instance v1, LX/0LHG;

    invoke-direct {v1}, LX/0LHG;-><init>()V

    const-string v0, "GROUP_ID"

    const/4 v4, 0x1

    invoke-direct {v5, v4, v0, v1}, LX/0LGt;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v5, LX/0LGt;->GROUP_ID:LX/0LGt;

    new-instance v3, LX/0LGt;

    new-instance v1, LX/0LHi;

    invoke-direct {v1}, LX/0LHi;-><init>()V

    const-string v0, "GLOBAL"

    const/4 v2, 0x2

    invoke-direct {v3, v2, v0, v1}, LX/0LGt;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/0LGt;->GLOBAL:LX/0LGt;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0LGt;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0LGt;->LLILIL:[LX/0LGt;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0LGt;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0LGt;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0LGt;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0LGt;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0LGt;
    .locals 1

    const-class v0, LX/0LGt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LGt;

    return-object v0
.end method

.method public static values()[LX/0LGt;
    .locals 1

    sget-object v0, LX/0LGt;->LLILIL:[LX/0LGt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LGt;

    return-object v0
.end method


# virtual methods
.method public final getSignalBinder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0L6i;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LGt;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
