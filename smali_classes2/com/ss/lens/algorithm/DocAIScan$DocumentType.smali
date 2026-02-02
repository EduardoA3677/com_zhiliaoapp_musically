.class public final enum Lcom/ss/lens/algorithm/DocAIScan$DocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/lens/algorithm/DocAIScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lens/algorithm/DocAIScan$DocumentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lens/algorithm/DocAIScan$DocumentType;

.field public static final enum IMAGE:Lcom/ss/lens/algorithm/DocAIScan$DocumentType;

.field public static final enum VIDEO:Lcom/ss/lens/algorithm/DocAIScan$DocumentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/lens/algorithm/DocAIScan$DocumentType;

    const-string v0, "IMAGE"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/ss/lens/algorithm/DocAIScan$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/lens/algorithm/DocAIScan$DocumentType;->IMAGE:Lcom/ss/lens/algorithm/DocAIScan$DocumentType;

    new-instance v2, Lcom/ss/lens/algorithm/DocAIScan$DocumentType;

    const-string v0, "VIDEO"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/lens/algorithm/DocAIScan$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/lens/algorithm/DocAIScan$DocumentType;->VIDEO:Lcom/ss/lens/algorithm/DocAIScan$DocumentType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/lens/algorithm/DocAIScan$DocumentType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lens/algorithm/DocAIScan$DocumentType;->$VALUES:[Lcom/ss/lens/algorithm/DocAIScan$DocumentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lens/algorithm/DocAIScan$DocumentType;
    .locals 1

    const-class v0, Lcom/ss/lens/algorithm/DocAIScan$DocumentType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lens/algorithm/DocAIScan$DocumentType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lens/algorithm/DocAIScan$DocumentType;
    .locals 1

    sget-object v0, Lcom/ss/lens/algorithm/DocAIScan$DocumentType;->$VALUES:[Lcom/ss/lens/algorithm/DocAIScan$DocumentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lens/algorithm/DocAIScan$DocumentType;

    return-object v0
.end method
