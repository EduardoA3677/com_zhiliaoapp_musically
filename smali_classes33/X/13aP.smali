.class public final enum LX/13aP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13aP;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/13aP;

.field public static final enum LIGHT:LX/13aP;

.field public static final synthetic LLILIL:[LX/13aP;

.field public static final enum SHORT:LX/13aP;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/13aP;

    const-string v1, "default"

    const-string v0, "DEFAULT"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/13aP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/13aP;->DEFAULT:LX/13aP;

    new-instance v5, LX/13aP;

    const-string v1, "short"

    const-string v0, "SHORT"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/13aP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/13aP;->SHORT:LX/13aP;

    new-instance v3, LX/13aP;

    const-string v2, "light"

    const-string v0, "LIGHT"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/13aP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/13aP;->LIGHT:LX/13aP;

    const/4 v0, 0x3

    new-array v0, v0, [LX/13aP;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/13aP;->LLILIL:[LX/13aP;

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

    iput-object p3, p0, LX/13aP;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/13aP;
    .locals 1

    const-class v0, LX/13aP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13aP;

    return-object v0
.end method

.method public static values()[LX/13aP;
    .locals 1

    sget-object v0, LX/13aP;->LLILIL:[LX/13aP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13aP;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13aP;->LL:Ljava/lang/String;

    return-object v0
.end method
