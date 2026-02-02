.class public final enum LX/022b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/022b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/022b;

.field public static final enum MIDROLL:LX/022b;

.field public static final enum POSTROLL:LX/022b;

.field public static final enum PREROLL:LX/022b;

.field public static final enum STANDALONE:LX/022b;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/022b;

    const-string v1, "preroll"

    const-string v0, "PREROLL"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v1}, LX/022b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/022b;->PREROLL:LX/022b;

    new-instance v7, LX/022b;

    const-string v1, "midroll"

    const-string v0, "MIDROLL"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, LX/022b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/022b;->MIDROLL:LX/022b;

    new-instance v5, LX/022b;

    const-string v1, "postroll"

    const-string v0, "POSTROLL"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, LX/022b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/022b;->POSTROLL:LX/022b;

    new-instance v3, LX/022b;

    const-string v2, "standalone"

    const-string v0, "STANDALONE"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, LX/022b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/022b;->STANDALONE:LX/022b;

    const/4 v0, 0x4

    new-array v0, v0, [LX/022b;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/022b;->LLILIL:[LX/022b;

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

    iput-object p3, p0, LX/022b;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/022b;
    .locals 1

    const-class v0, LX/022b;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/022b;

    return-object v0
.end method

.method public static values()[LX/022b;
    .locals 1

    sget-object v0, LX/022b;->LLILIL:[LX/022b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/022b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/022b;->LL:Ljava/lang/String;

    return-object v0
.end method
