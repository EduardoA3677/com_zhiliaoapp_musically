.class public final enum LX/0QLd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0QLd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:LX/0QLd;

.field public static final synthetic LLILIL:[LX/0QLd;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SOCIAL:LX/0QLd;


# instance fields
.field public final LL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0QLd;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SOCIAL"

    const/4 v4, 0x0

    invoke-direct {v6, v0, v4, v1}, LX/0QLd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/0QLd;->SOCIAL:LX/0QLd;

    new-instance v3, LX/0QLd;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AD"

    invoke-direct {v3, v0, v5, v1}, LX/0QLd;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/0QLd;->AD:LX/0QLd;

    new-array v1, v2, [LX/0QLd;

    aput-object v6, v1, v4

    aput-object v3, v1, v5

    sput-object v1, LX/0QLd;->LLILIL:[LX/0QLd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0QLd;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0QLd;->LL:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0QLd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0QLd;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0QLd;
    .locals 1

    const-class v0, LX/0QLd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0QLd;

    return-object v0
.end method

.method public static values()[LX/0QLd;
    .locals 1

    sget-object v0, LX/0QLd;->LLILIL:[LX/0QLd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QLd;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0QLd;->LL:Ljava/lang/Integer;

    return-object v0
.end method
