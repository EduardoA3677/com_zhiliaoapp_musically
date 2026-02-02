.class public final enum LX/0KgP;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0KOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KgP;",
        ">;",
        "LX/0KOO;"
    }
.end annotation


# static fields
.field public static final enum COMMON:LX/0KgP;

.field public static final synthetic LLILL:[LX/0KgP;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MOB:LX/0KgP;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0KgP;

    const-string v1, "common"

    const-string v0, "COMMON"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/0KgP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0KgP;->COMMON:LX/0KgP;

    new-instance v3, LX/0KgP;

    const-string v1, "mob"

    const-string v0, "MOB"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0KgP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0KgP;->MOB:LX/0KgP;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0KgP;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0KgP;->LLILL:[LX/0KgP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KgP;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0KgP;->LL:Ljava/lang/String;

    const-string v0, "common"

    iput-object v0, p0, LX/0KgP;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KgP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KgP;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KgP;
    .locals 1

    const-class v0, LX/0KgP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KgP;

    return-object v0
.end method

.method public static values()[LX/0KgP;
    .locals 1

    sget-object v0, LX/0KgP;->LLILL:[LX/0KgP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KgP;

    return-object v0
.end method


# virtual methods
.method public getCatalog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KgP;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getSubcategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KgP;->LL:Ljava/lang/String;

    return-object v0
.end method
