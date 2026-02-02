.class public final enum LX/0Onb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OuA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Onb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Idle:LX/0Onb;

.field public static final synthetic LL:[LX/0Onb;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum LayingOut:LX/0Onb;

.field public static final enum LookaheadLayingOut:LX/0Onb;

.field public static final enum LookaheadMeasuring:LX/0Onb;

.field public static final enum Measuring:LX/0Onb;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0Onb;

    const-string v0, "Measuring"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, LX/0Onb;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0Onb;->Measuring:LX/0Onb;

    new-instance v9, LX/0Onb;

    const-string v0, "LookaheadMeasuring"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, LX/0Onb;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0Onb;->LookaheadMeasuring:LX/0Onb;

    new-instance v7, LX/0Onb;

    const-string v0, "LayingOut"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, LX/0Onb;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Onb;->LayingOut:LX/0Onb;

    new-instance v5, LX/0Onb;

    const-string v0, "LookaheadLayingOut"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4}, LX/0Onb;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Onb;->LookaheadLayingOut:LX/0Onb;

    new-instance v3, LX/0Onb;

    const-string v0, "Idle"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, LX/0Onb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Onb;->Idle:LX/0Onb;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0Onb;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Onb;->LL:[LX/0Onb;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Onb;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Onb;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Onb;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Onb;
    .locals 1

    const-class v0, LX/0Onb;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Onb;

    return-object v0
.end method

.method public static values()[LX/0Onb;
    .locals 1

    sget-object v0, LX/0Onb;->LL:[LX/0Onb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Onb;

    return-object v0
.end method
