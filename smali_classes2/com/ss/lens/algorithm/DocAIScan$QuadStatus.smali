.class public final enum Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/lens/algorithm/DocAIScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QuadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

.field public static final enum QUAD_KEEP:Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

.field public static final enum QUAD_NO:Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

.field public static final enum QUAD_UPDATE:Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

    const-string v0, "QUAD_UPDATE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;->QUAD_UPDATE:Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

    new-instance v4, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

    const-string v0, "QUAD_KEEP"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;->QUAD_KEEP:Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

    new-instance v2, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

    const-string v0, "QUAD_NO"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;->QUAD_NO:Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;->$VALUES:[Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;
    .locals 1

    const-class v0, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;
    .locals 1

    sget-object v0, Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;->$VALUES:[Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lens/algorithm/DocAIScan$QuadStatus;

    return-object v0
.end method
