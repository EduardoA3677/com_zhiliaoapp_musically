.class public final enum LX/0sJu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sJt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sJu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVATAR_AND_NICKNAME_FLOW:LX/0sJu;

.field public static final synthetic LLILIL:[LX/0sJu;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NICKNAME_ONLY_FLOW:LX/0sJu;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0sJu;

    const-string v0, "NICKNAME_ONLY_FLOW"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0sJu;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0sJu;->NICKNAME_ONLY_FLOW:LX/0sJu;

    new-instance v2, LX/0sJu;

    const-string v0, "AVATAR_AND_NICKNAME_FLOW"

    invoke-direct {v2, v0, v3, v4}, LX/0sJu;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0sJu;->AVATAR_AND_NICKNAME_FLOW:LX/0sJu;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0sJu;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/0sJu;->LLILIL:[LX/0sJu;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0sJu;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0sJu;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0sJu;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0sJu;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sJu;
    .locals 1

    const-class v0, LX/0sJu;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sJu;

    return-object v0
.end method

.method public static values()[LX/0sJu;
    .locals 1

    sget-object v0, LX/0sJu;->LLILIL:[LX/0sJu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sJu;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0sJu;->LL:I

    return v0
.end method
