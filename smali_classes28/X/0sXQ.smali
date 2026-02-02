.class public final enum LX/0sXQ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/12dt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sXQ;",
        ">;",
        "LX/12dt;"
    }
.end annotation


# static fields
.field public static final enum LAYOUT_FAILED:LX/0sXQ;

.field public static final enum LAYOUT_FINISH:LX/0sXQ;

.field public static final synthetic LLILIL:[LX/0sXQ;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0sXQ;

    const-string v0, "LAYOUT_FINISH"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/0sXQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0sXQ;->LAYOUT_FINISH:LX/0sXQ;

    new-instance v3, LX/0sXQ;

    const-string v0, "LAYOUT_FAILED"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0sXQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0sXQ;->LAYOUT_FAILED:LX/0sXQ;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0sXQ;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0sXQ;->LLILIL:[LX/0sXQ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0sXQ;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0sXQ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0sXQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0sXQ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sXQ;
    .locals 1

    const-class v0, LX/0sXQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sXQ;

    return-object v0
.end method

.method public static values()[LX/0sXQ;
    .locals 1

    sget-object v0, LX/0sXQ;->LLILIL:[LX/0sXQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sXQ;

    return-object v0
.end method


# virtual methods
.method public getStageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sXQ;->LL:Ljava/lang/String;

    return-object v0
.end method
