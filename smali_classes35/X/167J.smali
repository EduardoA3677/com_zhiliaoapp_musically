.class public final enum LX/167J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1674;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/167J;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASIC:LX/167J;

.field public static final enum BESTFIT:LX/167J;

.field public static final synthetic LL:[LX/167J;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/167J;

    const-string v0, "BESTFIT"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/167J;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/167J;->BESTFIT:LX/167J;

    new-instance v2, LX/167J;

    const-string v0, "BASIC"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/167J;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/167J;->BASIC:LX/167J;

    const/4 v0, 0x2

    new-array v0, v0, [LX/167J;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/167J;->LL:[LX/167J;

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

.method public static valueOf(Ljava/lang/String;)LX/167J;
    .locals 1

    const-class v0, LX/167J;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/167J;

    return-object v0
.end method

.method public static values()[LX/167J;
    .locals 1

    sget-object v0, LX/167J;->LL:[LX/167J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/167J;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/1678;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "best fit"

    return-object v0
.end method
