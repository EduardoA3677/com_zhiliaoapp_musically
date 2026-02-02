.class public final enum LX/163L;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/163L;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:LX/163L;

.field public static final enum BOTTOM:LX/163L;

.field public static final Companion:LX/163M;

.field public static final synthetic LLILL:[LX/163L;

.field public static final enum RIGHT:LX/163L;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/163L;

    const-string v1, "AUTO"

    const/4 v6, 0x0

    const-string v0, "auto"

    invoke-direct {v7, v1, v6, v0, v6}, LX/163L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/163L;->AUTO:LX/163L;

    new-instance v5, LX/163L;

    const-string v1, "BOTTOM"

    const/4 v4, 0x1

    const-string v0, "bottom"

    invoke-direct {v5, v1, v4, v0, v4}, LX/163L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/163L;->BOTTOM:LX/163L;

    new-instance v3, LX/163L;

    const-string v2, "RIGHT"

    const/4 v1, 0x2

    const-string v0, "right"

    invoke-direct {v3, v2, v1, v0, v1}, LX/163L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/163L;->RIGHT:LX/163L;

    const/4 v0, 0x3

    new-array v0, v0, [LX/163L;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/163L;->LLILL:[LX/163L;

    new-instance v0, LX/163M;

    invoke-direct {v0}, LX/163M;-><init>()V

    sput-object v0, LX/163L;->Companion:LX/163M;

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

    iput-object p3, p0, LX/163L;->LL:Ljava/lang/String;

    iput p4, p0, LX/163L;->LLILIL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/163L;
    .locals 1

    const-class v0, LX/163L;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/163L;

    return-object v0
.end method

.method public static values()[LX/163L;
    .locals 1

    sget-object v0, LX/163L;->LLILL:[LX/163L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/163L;

    return-object v0
.end method


# virtual methods
.method public final getVALUE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/163L;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVALUE_INT()I
    .locals 1

    iget v0, p0, LX/163L;->LLILIL:I

    return v0
.end method
