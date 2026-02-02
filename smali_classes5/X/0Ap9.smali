.class public final enum LX/0Ap9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ap2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Ap9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CASE_C:LX/0Ap9;

.field public static final enum CASE_DEFAULT:LX/0Ap9;

.field public static final synthetic LLILL:[LX/0Ap9;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Ap9;

    const-string v0, "CASE_DEFAULT"

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-direct {v7, v0, v6, v6, v5}, LX/0Ap9;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/0Ap9;->CASE_DEFAULT:LX/0Ap9;

    new-instance v4, LX/0Ap9;

    sget-object v0, LX/09gp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "CASE_C"

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-direct {v4, v1, v2, v0, v3}, LX/0Ap9;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/0Ap9;->CASE_C:LX/0Ap9;

    new-array v1, v5, [LX/0Ap9;

    aput-object v7, v1, v6

    aput-object v4, v1, v2

    sput-object v1, LX/0Ap9;->LLILL:[LX/0Ap9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Ap9;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Ap9;->LL:I

    iput p4, p0, LX/0Ap9;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Ap9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Ap9;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ap9;
    .locals 1

    const-class v0, LX/0Ap9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ap9;

    return-object v0
.end method

.method public static values()[LX/0Ap9;
    .locals 1

    sget-object v0, LX/0Ap9;->LLILL:[LX/0Ap9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ap9;

    return-object v0
.end method


# virtual methods
.method public final getLineCount()I
    .locals 1

    iget v0, p0, LX/0Ap9;->LLILIL:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Ap9;->LL:I

    return v0
.end method
