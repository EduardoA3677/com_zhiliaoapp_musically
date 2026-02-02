.class public final enum LX/154A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/154A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY:LX/154A;

.field public static final enum EXTERNAL:LX/154A;

.field public static final enum FRAGMENT:LX/154A;

.field public static final enum GLOBAL:LX/154A;

.field public static final enum ITEM:LX/154A;

.field public static final synthetic LLILIL:[LX/154A;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OBJECT:LX/154A;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/1547;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/154A;

    const/4 v12, 0x0

    const-string v0, "GLOBAL"

    invoke-direct {v13, v12, v0}, LX/154A;-><init>(ILjava/lang/String;)V

    sput-object v13, LX/154A;->GLOBAL:LX/154A;

    new-instance v11, LX/154A;

    const/4 v10, 0x1

    const-string v0, "EXTERNAL"

    invoke-direct {v11, v10, v0}, LX/154A;-><init>(ILjava/lang/String;)V

    sput-object v11, LX/154A;->EXTERNAL:LX/154A;

    new-instance v9, LX/154A;

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    const-string v0, "ACTIVITY"

    const/4 v8, 0x2

    invoke-direct {v9, v8, v0, v1}, LX/154A;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v9, LX/154A;->ACTIVITY:LX/154A;

    new-instance v7, LX/154A;

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    const-string v0, "FRAGMENT"

    const/4 v6, 0x3

    invoke-direct {v7, v6, v0, v1}, LX/154A;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v7, LX/154A;->FRAGMENT:LX/154A;

    new-instance v5, LX/154A;

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    const-string v0, "ITEM"

    const/4 v4, 0x4

    invoke-direct {v5, v4, v0, v1}, LX/154A;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v5, LX/154A;->ITEM:LX/154A;

    new-instance v3, LX/154A;

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    const-string v0, "OBJECT"

    const/4 v2, 0x5

    invoke-direct {v3, v2, v0, v1}, LX/154A;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/154A;->OBJECT:LX/154A;

    const/4 v0, 0x6

    new-array v1, v0, [LX/154A;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/154A;->LLILIL:[LX/154A;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/154A;->LLILL:LX/0Pge;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/154A;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/154A;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/154A;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/154A;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/154A;
    .locals 1

    const-class v0, LX/154A;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/154A;

    return-object v0
.end method

.method public static values()[LX/154A;
    .locals 1

    sget-object v0, LX/154A;->LLILIL:[LX/154A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/154A;

    return-object v0
.end method


# virtual methods
.method public final getBinder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/1547;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/154A;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
