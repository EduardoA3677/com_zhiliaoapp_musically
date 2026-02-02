.class public abstract enum Lz6k/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz6k/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EPIC:Lz6k/p;

.field public static final enum FAST:Lz6k/p;

.field public static final enum LAPSE:Lz6k/p;

.field public static final synthetic LL:[Lz6k/p;

.field public static final enum NORMAL:Lz6k/p;

.field public static final enum SLOW:Lz6k/p;

.field public static final enum STORY_BOOM:Lz6k/p;

.field public static final enum ULTRA:Lz6k/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/15Ed;

    invoke-direct {v8}, LX/15Ed;-><init>()V

    sput-object v8, Lz6k/p;->ULTRA:Lz6k/p;

    new-instance v7, LX/15Ee;

    invoke-direct {v7}, LX/15Ee;-><init>()V

    sput-object v7, Lz6k/p;->EPIC:Lz6k/p;

    new-instance v6, LX/15Ef;

    invoke-direct {v6}, LX/15Ef;-><init>()V

    sput-object v6, Lz6k/p;->SLOW:Lz6k/p;

    new-instance v5, LX/15Ec;

    invoke-direct {v5}, LX/15Ec;-><init>()V

    sput-object v5, Lz6k/p;->NORMAL:Lz6k/p;

    new-instance v4, LX/15Eg;

    invoke-direct {v4}, LX/15Eg;-><init>()V

    sput-object v4, Lz6k/p;->STORY_BOOM:Lz6k/p;

    new-instance v3, LX/15Eh;

    invoke-direct {v3}, LX/15Eh;-><init>()V

    sput-object v3, Lz6k/p;->FAST:Lz6k/p;

    new-instance v2, LX/15Ei;

    invoke-direct {v2}, LX/15Ei;-><init>()V

    sput-object v2, Lz6k/p;->LAPSE:Lz6k/p;

    const/4 v0, 0x7

    new-array v1, v0, [Lz6k/p;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    sput-object v1, Lz6k/p;->LL:[Lz6k/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromValue(F)Lz6k/p;
    .locals 2

    sget-object v1, Lz6k/p;->EPIC:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lz6k/p;->SLOW:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lz6k/p;->FAST:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lz6k/p;->LAPSE:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lz6k/p;->STORY_BOOM:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz6k/p;
    .locals 1

    const-class v0, Lz6k/p;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lz6k/p;

    return-object v0
.end method

.method public static values()[Lz6k/p;
    .locals 1

    sget-object v0, Lz6k/p;->LL:[Lz6k/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6k/p;

    return-object v0
.end method


# virtual methods
.method public abstract description()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz6k/p;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract value()F
.end method
