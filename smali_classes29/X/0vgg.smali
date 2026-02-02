.class public final enum LX/0vgg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vgg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUBBLE:LX/0vgg;

.field public static final enum DEFAULT:LX/0vgg;

.field public static final enum ICON:LX/0vgg;

.field public static final synthetic LLILIL:[LX/0vgg;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REDDOT:LX/0vgg;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0vgg;

    const-string v1, "DEFAULT"

    const/4 v8, 0x0

    const-string v0, "default"

    invoke-direct {v9, v1, v8, v0}, LX/0vgg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0vgg;->DEFAULT:LX/0vgg;

    new-instance v7, LX/0vgg;

    const-string v1, "BUBBLE"

    const/4 v6, 0x1

    const-string v0, "bubble"

    invoke-direct {v7, v1, v6, v0}, LX/0vgg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vgg;->BUBBLE:LX/0vgg;

    new-instance v5, LX/0vgg;

    const-string v1, "ICON"

    const/4 v4, 0x2

    const-string v0, "icon"

    invoke-direct {v5, v1, v4, v0}, LX/0vgg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vgg;->ICON:LX/0vgg;

    new-instance v3, LX/0vgg;

    const-string v1, "REDDOT"

    const/4 v2, 0x3

    const-string v0, "reddot"

    invoke-direct {v3, v1, v2, v0}, LX/0vgg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vgg;->REDDOT:LX/0vgg;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0vgg;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0vgg;->LLILIL:[LX/0vgg;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vgg;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0vgg;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vgg;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vgg;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vgg;
    .locals 1

    const-class v0, LX/0vgg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vgg;

    return-object v0
.end method

.method public static values()[LX/0vgg;
    .locals 1

    sget-object v0, LX/0vgg;->LLILIL:[LX/0vgg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vgg;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vgg;->LL:Ljava/lang/String;

    return-object v0
.end method
