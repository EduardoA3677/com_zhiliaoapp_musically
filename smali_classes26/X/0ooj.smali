.class public abstract enum LX/0ooj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ooj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD:LX/0ooj;
    .annotation runtime LX/05TW;
    .end annotation
.end field

.field public static final synthetic LL:[LX/0ooj;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum VIDEO:LX/0ooj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0ool;

    invoke-direct {v3}, LX/0ool;-><init>()V

    sput-object v3, LX/0ooj;->CARD:LX/0ooj;

    new-instance v2, LX/0ook;

    invoke-direct {v2}, LX/0ook;-><init>()V

    sput-object v2, LX/0ooj;->VIDEO:LX/0ooj;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0ooj;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, LX/0ooj;->LL:[LX/0ooj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ooj;->LLILIL:LX/0Pge;

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
            "LX/0ooj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ooj;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ooj;
    .locals 1

    const-class v0, LX/0ooj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ooj;

    return-object v0
.end method

.method public static values()[LX/0ooj;
    .locals 1

    sget-object v0, LX/0ooj;->LL:[LX/0ooj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ooj;

    return-object v0
.end method


# virtual methods
.method public abstract getKeyForCount()Ljava/lang/String;
.end method

.method public abstract getKeyForStart()Ljava/lang/String;
.end method

.method public abstract getMaxCount()Ljava/lang/Integer;
.end method

.method public abstract getPeriod()I
.end method
