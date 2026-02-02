.class public final enum LX/14Cp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14Cp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/14Cp;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOW_DEVICE_ASSEMBLE:LX/14Cp;

.field public static final enum LOW_NETWORK_ASSEMBLE:LX/14Cp;

.field public static final enum NORMAL_ASSEMBLE:LX/14Cp;


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/14Cp;

    const-class v1, LX/14Hg;

    const-string v0, "NORMAL_ASSEMBLE"

    const/4 v6, 0x0

    invoke-direct {v7, v6, v1, v0}, LX/14Cp;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v7, LX/14Cp;->NORMAL_ASSEMBLE:LX/14Cp;

    new-instance v5, LX/14Cp;

    const-class v1, LX/14Hg;

    const-string v0, "LOW_NETWORK_ASSEMBLE"

    const/4 v4, 0x1

    invoke-direct {v5, v4, v1, v0}, LX/14Cp;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v5, LX/14Cp;->LOW_NETWORK_ASSEMBLE:LX/14Cp;

    new-instance v3, LX/14Cp;

    const-class v1, LX/14Hl;

    const-string v0, "LOW_DEVICE_ASSEMBLE"

    const/4 v2, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/14Cp;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v3, LX/14Cp;->LOW_DEVICE_ASSEMBLE:LX/14Cp;

    const/4 v0, 0x3

    new-array v1, v0, [LX/14Cp;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/14Cp;->LLILIL:[LX/14Cp;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/14Cp;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/14Cp;->LL:Ljava/lang/Class;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/14Cp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/14Cp;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/14Cp;
    .locals 1

    const-class v0, LX/14Cp;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14Cp;

    return-object v0
.end method

.method public static values()[LX/14Cp;
    .locals 1

    sget-object v0, LX/14Cp;->LLILIL:[LX/14Cp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14Cp;

    return-object v0
.end method


# virtual methods
.method public final getExecutorClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/14Cp;->LL:Ljava/lang/Class;

    return-object v0
.end method
