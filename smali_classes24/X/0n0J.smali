.class public final enum LX/0n0J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0n0J;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0n0R;

.field public static final enum IDEAS:LX/0n0J;

.field public static final synthetic LLILIL:[LX/0n0J;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0n0J;

.field public static final enum TITLE:LX/0n0J;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0n0J;

    const-string v1, "TITLE"

    const/4 v6, 0x0

    const-string v0, "title_ideas"

    invoke-direct {v7, v1, v6, v0}, LX/0n0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0n0J;->TITLE:LX/0n0J;

    new-instance v5, LX/0n0J;

    const-string v1, "IDEAS"

    const/4 v4, 0x1

    const-string v0, "writing_ideas"

    invoke-direct {v5, v1, v4, v0}, LX/0n0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0n0J;->IDEAS:LX/0n0J;

    new-instance v3, LX/0n0J;

    const-string v1, "NONE"

    const/4 v2, 0x2

    const-string v0, "none"

    invoke-direct {v3, v1, v2, v0}, LX/0n0J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0n0J;->NONE:LX/0n0J;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0n0J;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0n0J;->LLILIL:[LX/0n0J;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0n0J;->LLILL:LX/0Pge;

    new-instance v0, LX/0n0R;

    invoke-direct {v0}, LX/0n0R;-><init>()V

    sput-object v0, LX/0n0J;->Companion:LX/0n0R;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0n0J;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0n0J;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0n0J;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0n0J;
    .locals 1

    const-class v0, LX/0n0J;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0n0J;

    return-object v0
.end method

.method public static values()[LX/0n0J;
    .locals 1

    sget-object v0, LX/0n0J;->LLILIL:[LX/0n0J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0n0J;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0n0J;->LL:Ljava/lang/String;

    return-object v0
.end method
