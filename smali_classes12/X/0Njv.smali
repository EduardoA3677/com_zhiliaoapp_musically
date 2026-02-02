.class public final enum LX/0Njv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NjS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Njv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/0Njv;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum THREE2FOUR_PM:LX/0Njv;

.field public static final enum TWO2FIVE_AM:LX/0Njv;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0Njv;

    const-string v1, "TWO2FIVE_AM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0xb4

    invoke-direct/range {v0 .. v5}, LX/0Njv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LX/0Njv;->TWO2FIVE_AM:LX/0Njv;

    new-instance v5, LX/0Njv;

    const-string v6, "THREE2FOUR_PM"

    const/16 v9, 0xf

    const/16 v10, 0x3c

    move v7, v3

    move v8, v4

    invoke-direct/range {v5 .. v10}, LX/0Njv;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, LX/0Njv;->THREE2FOUR_PM:LX/0Njv;

    new-array v1, v4, [LX/0Njv;

    aput-object v0, v1, v2

    aput-object v5, v1, v3

    sput-object v1, LX/0Njv;->LLILLIZIL:[LX/0Njv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Njv;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Njv;->LL:I

    iput p4, p0, LX/0Njv;->LLILIL:I

    iput p5, p0, LX/0Njv;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Njv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Njv;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Njv;
    .locals 1

    const-class v0, LX/0Njv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Njv;

    return-object v0
.end method

.method public static values()[LX/0Njv;
    .locals 1

    sget-object v0, LX/0Njv;->LLILLIZIL:[LX/0Njv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Njv;

    return-object v0
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    iget v0, p0, LX/0Njv;->LLILL:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0Njv;->LL:I

    return v0
.end method

.method public final getStartHour()I
    .locals 1

    iget v0, p0, LX/0Njv;->LLILIL:I

    return v0
.end method
