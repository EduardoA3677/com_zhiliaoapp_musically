.class public final enum LX/02N1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02N1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANCHOR:LX/02N1;

.field public static final enum AUDIENCE:LX/02N1;

.field public static final synthetic LLILL:[LX/02N1;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/02N1;

    const-string v1, "ANCHOR"

    const/4 v4, 0x0

    const-string v0, "anchor"

    invoke-direct {v5, v1, v4, v0}, LX/02N1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/02N1;->ANCHOR:LX/02N1;

    new-instance v3, LX/02N1;

    const-string v1, "AUDIENCE"

    const/4 v2, 0x1

    const-string v0, "audience"

    invoke-direct {v3, v1, v2, v0}, LX/02N1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/02N1;->AUDIENCE:LX/02N1;

    const/4 v0, 0x2

    new-array v1, v0, [LX/02N1;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/02N1;->LLILL:[LX/02N1;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/02N1;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/02N1;->LL:Ljava/lang/String;

    const-string/jumbo v0, "user_type"

    iput-object v0, p0, LX/02N1;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/02N1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02N1;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/02N1;
    .locals 1

    const-class v0, LX/02N1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02N1;

    return-object v0
.end method

.method public static values()[LX/02N1;
    .locals 1

    sget-object v0, LX/02N1;->LLILL:[LX/02N1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02N1;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/02N1;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/02N1;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/02N1;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/02N1;->LL:Ljava/lang/String;

    return-void
.end method
