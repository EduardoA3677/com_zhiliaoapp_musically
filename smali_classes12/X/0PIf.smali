.class public final enum LX/0PIf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PIf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/0PIf;

.field public static final enum CONFIRM:LX/0PIf;

.field public static final synthetic LLILIL:[LX/0PIf;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RETAKE:LX/0PIf;

.field public static final enum SHOW:LX/0PIf;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0PIf;

    const-string v1, "SHOW"

    const/4 v8, 0x0

    const-string v0, "show"

    invoke-direct {v9, v1, v8, v0}, LX/0PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0PIf;->SHOW:LX/0PIf;

    new-instance v7, LX/0PIf;

    const-string v1, "CONFIRM"

    const/4 v6, 0x1

    const-string v0, "confirm"

    invoke-direct {v7, v1, v6, v0}, LX/0PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0PIf;->CONFIRM:LX/0PIf;

    new-instance v5, LX/0PIf;

    const-string v1, "RETAKE"

    const/4 v4, 0x2

    const-string v0, "re-take"

    invoke-direct {v5, v1, v4, v0}, LX/0PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0PIf;->RETAKE:LX/0PIf;

    new-instance v3, LX/0PIf;

    const-string v1, "CANCEL"

    const/4 v2, 0x3

    const-string v0, "cancel"

    invoke-direct {v3, v1, v2, v0}, LX/0PIf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0PIf;->CANCEL:LX/0PIf;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0PIf;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0PIf;->LLILIL:[LX/0PIf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0PIf;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0PIf;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0PIf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0PIf;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PIf;
    .locals 1

    const-class v0, LX/0PIf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PIf;

    return-object v0
.end method

.method public static values()[LX/0PIf;
    .locals 1

    sget-object v0, LX/0PIf;->LLILIL:[LX/0PIf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PIf;

    return-object v0
.end method


# virtual methods
.method public final getReportValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PIf;->LL:Ljava/lang/String;

    return-object v0
.end method
