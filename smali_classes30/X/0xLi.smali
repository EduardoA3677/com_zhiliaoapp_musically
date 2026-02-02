.class public abstract enum LX/0xLi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0xLi;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0xLi;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum RANGE1:LX/0xLi;

.field public static final enum RANGE2:LX/0xLi;

.field public static final enum RANGE3:LX/0xLi;

.field public static final enum RANGE4:LX/0xLi;

.field public static final enum RANGE5:LX/0xLi;

.field public static final enum RANGE6:LX/0xLi;

.field public static final enum RANGE7:LX/0xLi;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0xLj;

    invoke-direct {v8}, LX/0xLj;-><init>()V

    sput-object v8, LX/0xLi;->RANGE1:LX/0xLi;

    new-instance v7, LX/0xLk;

    invoke-direct {v7}, LX/0xLk;-><init>()V

    sput-object v7, LX/0xLi;->RANGE2:LX/0xLi;

    new-instance v6, LX/0xLl;

    invoke-direct {v6}, LX/0xLl;-><init>()V

    sput-object v6, LX/0xLi;->RANGE3:LX/0xLi;

    new-instance v5, LX/0xLm;

    invoke-direct {v5}, LX/0xLm;-><init>()V

    sput-object v5, LX/0xLi;->RANGE4:LX/0xLi;

    new-instance v4, LX/0xLn;

    invoke-direct {v4}, LX/0xLn;-><init>()V

    sput-object v4, LX/0xLi;->RANGE5:LX/0xLi;

    new-instance v3, LX/0xLo;

    invoke-direct {v3}, LX/0xLo;-><init>()V

    sput-object v3, LX/0xLi;->RANGE6:LX/0xLi;

    new-instance v2, LX/0xLp;

    invoke-direct {v2}, LX/0xLp;-><init>()V

    sput-object v2, LX/0xLi;->RANGE7:LX/0xLi;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0xLi;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    sput-object v1, LX/0xLi;->LL:[LX/0xLi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0xLi;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0xLi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0xLi;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0xLi;
    .locals 1

    const-class v0, LX/0xLi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xLi;

    return-object v0
.end method

.method public static values()[LX/0xLi;
    .locals 1

    sget-object v0, LX/0xLi;->LL:[LX/0xLi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0xLi;

    return-object v0
.end method


# virtual methods
.method public abstract getMax$compliance_business_release()I
.end method

.method public abstract getMin$compliance_business_release()I
.end method
