.class public final enum LX/166s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/166p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/166s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPACT:LX/166s;

.field public static final enum ENGINEERING:LX/166s;

.field public static final synthetic LL:[LX/166s;

.field public static final enum SCIENTIFIC:LX/166s;

.field public static final enum STANDARD:LX/166s;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/166s;

    const-string v0, "STANDARD"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/166s;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/166s;->STANDARD:LX/166s;

    new-instance v6, LX/166s;

    const-string v0, "SCIENTIFIC"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/166s;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/166s;->SCIENTIFIC:LX/166s;

    new-instance v4, LX/166s;

    const-string v0, "ENGINEERING"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/166s;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/166s;->ENGINEERING:LX/166s;

    new-instance v2, LX/166s;

    const-string v0, "COMPACT"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/166s;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/166s;->COMPACT:LX/166s;

    const/4 v0, 0x4

    new-array v0, v0, [LX/166s;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/166s;->LL:[LX/166s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/166s;
    .locals 1

    const-class v0, LX/166s;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/166s;

    return-object v0
.end method

.method public static values()[LX/166s;
    .locals 1

    sget-object v0, LX/166s;->LL:[LX/166s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/166s;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/166r;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "compact"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "engineering"

    return-object v0

    :cond_2
    const-string v0, "scientific"

    return-object v0

    :cond_3
    const-string v0, "standard"

    return-object v0
.end method
