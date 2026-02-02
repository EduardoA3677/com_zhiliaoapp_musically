.class public final enum LX/0Vqm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Vqm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Critical:LX/0Vqm;

.field public static final enum High:LX/0Vqm;

.field public static final synthetic LL:[LX/0Vqm;

.field public static final enum Low:LX/0Vqm;

.field public static final enum Medium:LX/0Vqm;

.field public static final enum Unknown:LX/0Vqm;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0Vqm;

    const-string v0, "Critical"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/0Vqm;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Vqm;->Critical:LX/0Vqm;

    new-instance v8, LX/0Vqm;

    const-string v0, "High"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/0Vqm;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Vqm;->High:LX/0Vqm;

    new-instance v6, LX/0Vqm;

    const-string v0, "Medium"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/0Vqm;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Vqm;->Medium:LX/0Vqm;

    new-instance v4, LX/0Vqm;

    const-string v0, "Low"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/0Vqm;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Vqm;->Low:LX/0Vqm;

    new-instance v2, LX/0Vqm;

    const-string v0, "Unknown"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/0Vqm;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Vqm;->Unknown:LX/0Vqm;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0Vqm;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Vqm;->LL:[LX/0Vqm;

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

.method public static valueOf(Ljava/lang/String;)LX/0Vqm;
    .locals 1

    const-class v0, LX/0Vqm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Vqm;

    return-object v0
.end method

.method public static values()[LX/0Vqm;
    .locals 1

    sget-object v0, LX/0Vqm;->LL:[LX/0Vqm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Vqm;

    return-object v0
.end method


# virtual methods
.method public final getScore()I
    .locals 3

    sget-object v1, LX/0Vql;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
