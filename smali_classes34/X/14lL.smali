.class public final enum LX/14lL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEUserConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14lL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:LX/14lL;

.field public static final enum INTEGER:LX/14lL;

.field public static final synthetic LLILIL:[LX/14lL;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/14lL;

    const-string v0, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/14lL;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/14lL;->BOOLEAN:LX/14lL;

    new-instance v2, LX/14lL;

    const-string v0, "INTEGER"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/14lL;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/14lL;->INTEGER:LX/14lL;

    const/4 v0, 0x2

    new-array v0, v0, [LX/14lL;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/14lL;->LLILIL:[LX/14lL;

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

    iput p3, p0, LX/14lL;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/14lL;
    .locals 1

    const-class v0, LX/14lL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14lL;

    return-object v0
.end method

.method public static values()[LX/14lL;
    .locals 1

    sget-object v0, LX/14lL;->LLILIL:[LX/14lL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14lL;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, LX/14lL;->LL:I

    return v0
.end method
