.class public final enum LX/0WTA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/policy/loop/model/LoopInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0WTA;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0WTA;

.field public static final enum lv_1:LX/0WTA;

.field public static final enum lv_2:LX/0WTA;

.field public static final enum lv_3:LX/0WTA;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0WTA;

    const-string v0, "lv_1"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/0WTA;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0WTA;->lv_1:LX/0WTA;

    new-instance v4, LX/0WTA;

    const-string v0, "lv_2"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, LX/0WTA;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0WTA;->lv_2:LX/0WTA;

    new-instance v2, LX/0WTA;

    const-string v1, "lv_3"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/0WTA;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0WTA;->lv_3:LX/0WTA;

    new-array v0, v0, [LX/0WTA;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/0WTA;->LLILIL:[LX/0WTA;

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

    iput p3, p0, LX/0WTA;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0WTA;
    .locals 1

    const-class v0, LX/0WTA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0WTA;

    return-object v0
.end method

.method public static values()[LX/0WTA;
    .locals 1

    sget-object v0, LX/0WTA;->LLILIL:[LX/0WTA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0WTA;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, LX/0WTA;->LL:I

    return v0
.end method
