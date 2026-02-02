.class public final enum LX/0UH9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cuD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UH9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Default:LX/0UH9;

.field public static final synthetic LLILIL:[LX/0UH9;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum Scale120:LX/0UH9;

.field public static final enum Scale60:LX/0UH9;

.field public static final enum Scale70:LX/0UH9;

.field public static final enum Scale80:LX/0UH9;

.field public static final enum Scale90:LX/0UH9;


# instance fields
.field public final LL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0UH9;

    const v1, 0x3f99999a    # 1.2f

    const-string v0, "Scale120"

    const/4 v12, 0x0

    invoke-direct {v13, v1, v0, v12}, LX/0UH9;-><init>(FLjava/lang/String;I)V

    sput-object v13, LX/0UH9;->Scale120:LX/0UH9;

    new-instance v11, LX/0UH9;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "Default"

    const/4 v10, 0x1

    invoke-direct {v11, v1, v0, v10}, LX/0UH9;-><init>(FLjava/lang/String;I)V

    sput-object v11, LX/0UH9;->Default:LX/0UH9;

    new-instance v9, LX/0UH9;

    const v1, 0x3f666666    # 0.9f

    const-string v0, "Scale90"

    const/4 v8, 0x2

    invoke-direct {v9, v1, v0, v8}, LX/0UH9;-><init>(FLjava/lang/String;I)V

    sput-object v9, LX/0UH9;->Scale90:LX/0UH9;

    new-instance v7, LX/0UH9;

    const v1, 0x3f4ccccd    # 0.8f

    const-string v0, "Scale80"

    const/4 v6, 0x3

    invoke-direct {v7, v1, v0, v6}, LX/0UH9;-><init>(FLjava/lang/String;I)V

    sput-object v7, LX/0UH9;->Scale80:LX/0UH9;

    new-instance v5, LX/0UH9;

    const v1, 0x3f333333    # 0.7f

    const-string v0, "Scale70"

    const/4 v4, 0x4

    invoke-direct {v5, v1, v0, v4}, LX/0UH9;-><init>(FLjava/lang/String;I)V

    sput-object v5, LX/0UH9;->Scale70:LX/0UH9;

    new-instance v3, LX/0UH9;

    const v1, 0x3f19999a    # 0.6f

    const-string v0, "Scale60"

    const/4 v2, 0x5

    invoke-direct {v3, v1, v0, v2}, LX/0UH9;-><init>(FLjava/lang/String;I)V

    sput-object v3, LX/0UH9;->Scale60:LX/0UH9;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0UH9;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0UH9;->LLILIL:[LX/0UH9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UH9;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, LX/0UH9;->LL:F

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0UH9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UH9;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UH9;
    .locals 1

    const-class v0, LX/0UH9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UH9;

    return-object v0
.end method

.method public static values()[LX/0UH9;
    .locals 1

    sget-object v0, LX/0UH9;->LLILIL:[LX/0UH9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UH9;

    return-object v0
.end method


# virtual methods
.method public final getRatio()F
    .locals 1

    iget v0, p0, LX/0UH9;->LL:F

    return v0
.end method
