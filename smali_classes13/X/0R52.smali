.class public final enum LX/0R52;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0R52;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DARK:LX/0R52;

.field public static final enum DEFAULT:LX/0R52;

.field public static final synthetic LLILLIZIL:[LX/0R52;

.field public static final synthetic LLILLJJLI:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v3, LX/0R52;

    const-string v7, "DEFAULT"

    const/4 v4, 0x0

    const v5, 0x7f060069

    const/4 v6, -0x1

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LX/0R52;-><init>(IIILjava/lang/String;Z)V

    sput-object v3, LX/0R52;->DEFAULT:LX/0R52;

    new-instance v7, LX/0R52;

    const-string v11, "DARK"

    const v9, 0x7f06005b

    const/high16 v10, -0x1000000

    const/4 v2, 0x0

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/0R52;-><init>(IIILjava/lang/String;Z)V

    sput-object v7, LX/0R52;->DARK:LX/0R52;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0R52;

    aput-object v3, v1, v2

    aput-object v7, v1, v8

    sput-object v1, LX/0R52;->LLILLIZIL:[LX/0R52;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0R52;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0R52;->LL:I

    iput p3, p0, LX/0R52;->LLILIL:I

    iput-boolean p5, p0, LX/0R52;->LLILL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0R52;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0R52;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0R52;
    .locals 1

    const-class v0, LX/0R52;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0R52;

    return-object v0
.end method

.method public static values()[LX/0R52;
    .locals 1

    sget-object v0, LX/0R52;->LLILLIZIL:[LX/0R52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0R52;

    return-object v0
.end method


# virtual methods
.method public final getColorResId()I
    .locals 1

    iget v0, p0, LX/0R52;->LL:I

    return v0
.end method

.method public final getDefaultColor()I
    .locals 1

    iget v0, p0, LX/0R52;->LLILIL:I

    return v0
.end method

.method public final getHasShadow()Z
    .locals 1

    iget-boolean v0, p0, LX/0R52;->LLILL:Z

    return v0
.end method
