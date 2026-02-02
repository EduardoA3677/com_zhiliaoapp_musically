.class public final enum LX/0vsy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vsy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISK:LX/0vsy;

.field public static final enum H5_MEMORY:LX/0vsy;

.field public static final synthetic LLILIL:[LX/0vsy;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MEMORY:LX/0vsy;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0vsy;

    const-string v1, "DISK"

    const/4 v6, 0x0

    const-string v0, "disk"

    invoke-direct {v7, v1, v6, v0}, LX/0vsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0vsy;->DISK:LX/0vsy;

    new-instance v5, LX/0vsy;

    const-string v1, "MEMORY"

    const/4 v4, 0x1

    const-string v0, "memory"

    invoke-direct {v5, v1, v4, v0}, LX/0vsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0vsy;->MEMORY:LX/0vsy;

    new-instance v3, LX/0vsy;

    const-string v1, "H5_MEMORY"

    const/4 v2, 0x2

    const-string v0, "h5_memory"

    invoke-direct {v3, v1, v2, v0}, LX/0vsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0vsy;->H5_MEMORY:LX/0vsy;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0vsy;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0vsy;->LLILIL:[LX/0vsy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0vsy;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0vsy;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0vsy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vsy;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vsy;
    .locals 1

    const-class v0, LX/0vsy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vsy;

    return-object v0
.end method

.method public static values()[LX/0vsy;
    .locals 1

    sget-object v0, LX/0vsy;->LLILIL:[LX/0vsy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vsy;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vsy;->LL:Ljava/lang/String;

    return-object v0
.end method
