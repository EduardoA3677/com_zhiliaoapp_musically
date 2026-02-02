.class public final enum LX/0KcU;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0KcV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KcV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KcU;",
        ">;",
        "LX/0KcV;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0KcU;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum VISUAL_SEARCH_INIT:LX/0KcU;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0KcU;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/0KcU;-><init>(I)V

    sput-object v3, LX/0KcU;->VISUAL_SEARCH_INIT:LX/0KcU;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0KcU;

    aput-object v3, v1, v2

    sput-object v1, LX/0KcU;->LLILL:[LX/0KcU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KcU;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v1, "VISUAL_SEARCH_INIT"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "visual_search_init"

    iput-object v0, p0, LX/0KcU;->LL:Ljava/lang/String;

    const-string v0, "api_request"

    iput-object v0, p0, LX/0KcU;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KcU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KcU;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KcU;
    .locals 1

    const-class v0, LX/0KcU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KcU;

    return-object v0
.end method

.method public static values()[LX/0KcU;
    .locals 1

    sget-object v0, LX/0KcU;->LLILL:[LX/0KcU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KcU;

    return-object v0
.end method


# virtual methods
.method public getCatalog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KcU;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getSubcategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KcU;->LL:Ljava/lang/String;

    return-object v0
.end method
