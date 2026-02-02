.class public final enum LX/10SQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1117;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10SQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:LX/10SQ;

.field public static final synthetic LLILIL:[LX/10SQ;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/10SQ;

    invoke-direct {v2}, LX/10SQ;-><init>()V

    sput-object v2, LX/10SQ;->CLOSED:LX/10SQ;

    const/4 v0, 0x1

    new-array v1, v0, [LX/10SQ;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/10SQ;->LLILIL:[LX/10SQ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10SQ;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "CLOSED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "closed"

    iput-object v0, p0, LX/10SQ;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10SQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10SQ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10SQ;
    .locals 1

    const-class v0, LX/10SQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10SQ;

    return-object v0
.end method

.method public static values()[LX/10SQ;
    .locals 1

    sget-object v0, LX/10SQ;->LLILIL:[LX/10SQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10SQ;

    return-object v0
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10SQ;->LL:Ljava/lang/String;

    return-object v0
.end method
