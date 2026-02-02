.class public final enum LX/0aZO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0aZO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION:LX/0aZO;

.field public static final enum EVENT:LX/0aZO;

.field public static final synthetic LLILIL:[LX/0aZO;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0aZO;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ACTION"

    const/4 v4, 0x0

    invoke-direct {v6, v4, v1, v0}, LX/0aZO;-><init>(ILjava/lang/Number;Ljava/lang/String;)V

    sput-object v6, LX/0aZO;->ACTION:LX/0aZO;

    new-instance v3, LX/0aZO;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "EVENT"

    invoke-direct {v3, v5, v1, v0}, LX/0aZO;-><init>(ILjava/lang/Number;Ljava/lang/String;)V

    sput-object v3, LX/0aZO;->EVENT:LX/0aZO;

    new-array v1, v2, [LX/0aZO;

    aput-object v6, v1, v4

    aput-object v3, v1, v5

    sput-object v1, LX/0aZO;->LLILIL:[LX/0aZO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0aZO;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Number;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0aZO;->LL:Ljava/lang/Number;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0aZO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0aZO;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aZO;
    .locals 1

    const-class v0, LX/0aZO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aZO;

    return-object v0
.end method

.method public static values()[LX/0aZO;
    .locals 1

    sget-object v0, LX/0aZO;->LLILIL:[LX/0aZO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aZO;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, LX/0aZO;->LL:Ljava/lang/Number;

    return-object v0
.end method
