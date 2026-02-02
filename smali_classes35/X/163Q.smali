.class public final enum LX/163Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/163Q;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/163P;

.field public static final synthetic LLILL:[LX/163Q;

.field public static final enum NONE:LX/163Q;

.field public static final enum REPORT:LX/163Q;

.field public static final enum SHARE:LX/163Q;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/163Q;

    const-string v1, "NONE"

    const/4 v6, 0x0

    const-string v0, "none"

    invoke-direct {v7, v1, v6, v0, v6}, LX/163Q;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/163Q;->NONE:LX/163Q;

    new-instance v5, LX/163Q;

    const-string v1, "REPORT"

    const/4 v4, 0x1

    const-string v0, "report"

    invoke-direct {v5, v1, v4, v0, v4}, LX/163Q;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/163Q;->REPORT:LX/163Q;

    new-instance v3, LX/163Q;

    const-string v2, "SHARE"

    const/4 v1, 0x2

    const-string v0, "share"

    invoke-direct {v3, v2, v1, v0, v1}, LX/163Q;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/163Q;->SHARE:LX/163Q;

    const/4 v0, 0x3

    new-array v0, v0, [LX/163Q;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/163Q;->LLILL:[LX/163Q;

    new-instance v0, LX/163P;

    invoke-direct {v0}, LX/163P;-><init>()V

    sput-object v0, LX/163Q;->Companion:LX/163P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/163Q;->LL:Ljava/lang/String;

    iput p4, p0, LX/163Q;->LLILIL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/163Q;
    .locals 1

    const-class v0, LX/163Q;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/163Q;

    return-object v0
.end method

.method public static values()[LX/163Q;
    .locals 1

    sget-object v0, LX/163Q;->LLILL:[LX/163Q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/163Q;

    return-object v0
.end method


# virtual methods
.method public final getVALUE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/163Q;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVALUE_INT()I
    .locals 1

    iget v0, p0, LX/163Q;->LLILIL:I

    return v0
.end method
