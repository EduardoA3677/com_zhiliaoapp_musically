.class public final enum LX/0KUN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KUN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONS:LX/0KUN;

.field public static final synthetic LLILIL:[LX/0KUN;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PROS:LX/0KUN;

.field public static final enum REVIEWS:LX/0KUN;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0KUN;

    const-string v0, "REVIEWS"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v0}, LX/0KUN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0KUN;->REVIEWS:LX/0KUN;

    new-instance v5, LX/0KUN;

    const-string v0, "PROS"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v0}, LX/0KUN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0KUN;->PROS:LX/0KUN;

    new-instance v3, LX/0KUN;

    const-string v0, "CONS"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2, v0}, LX/0KUN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0KUN;->CONS:LX/0KUN;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0KUN;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0KUN;->LLILIL:[LX/0KUN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KUN;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<MERGED_%s>"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0KUN;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KUN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KUN;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KUN;
    .locals 1

    const-class v0, LX/0KUN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KUN;

    return-object v0
.end method

.method public static values()[LX/0KUN;
    .locals 1

    sget-object v0, LX/0KUN;->LLILIL:[LX/0KUN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KUN;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KUN;->LL:Ljava/lang/String;

    return-object v0
.end method
