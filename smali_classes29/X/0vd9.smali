.class public final enum LX/0vd9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vcq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vd9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFTER_CACHE:LX/0vd9;

.field public static final enum BEFORE_MALL:LX/0vd9;

.field public static final enum CLICK_TAB:LX/0vd9;

.field public static final synthetic LLILIL:[LX/0vd9;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NO_CACHE:LX/0vd9;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0vd9;

    const-string v1, "BEFORE_MALL"

    const/4 v8, 0x0

    const-string v0, "before_mall"

    invoke-direct {v9, v1, v8, v0}, LX/0vd9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0vd9;->BEFORE_MALL:LX/0vd9;

    new-instance v7, LX/0vd9;

    const-string v1, "AFTER_CACHE"

    const/4 v6, 0x1

    const-string v0, "after_cache"

    invoke-direct {v7, v1, v6, v0}, LX/0vd9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vd9;->AFTER_CACHE:LX/0vd9;

    new-instance v5, LX/0vd9;

    const-string v1, "NO_CACHE"

    const/4 v4, 0x2

    const-string v0, "no_cache"

    invoke-direct {v5, v1, v4, v0}, LX/0vd9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vd9;->NO_CACHE:LX/0vd9;

    new-instance v3, LX/0vd9;

    const-string v1, "CLICK_TAB"

    const/4 v2, 0x3

    const-string v0, "click_tab"

    invoke-direct {v3, v1, v2, v0}, LX/0vd9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vd9;->CLICK_TAB:LX/0vd9;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0vd9;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0vd9;->LLILIL:[LX/0vd9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vd9;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0vd9;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vd9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vd9;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vd9;
    .locals 1

    const-class v0, LX/0vd9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vd9;

    return-object v0
.end method

.method public static values()[LX/0vd9;
    .locals 1

    sget-object v0, LX/0vd9;->LLILIL:[LX/0vd9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vd9;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vd9;->LL:Ljava/lang/String;

    return-object v0
.end method
