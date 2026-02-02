.class public final enum LX/0ArA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ArA;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0ArA;

.field public static final enum NativeType:LX/0ArA;

.field public static final enum PrimitiveType:LX/0ArA;

.field public static final enum SliverType:LX/0ArA;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0ArA;

    const-string v0, "SliverType"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/0ArA;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ArA;->SliverType:LX/0ArA;

    new-instance v4, LX/0ArA;

    const-string v0, "PrimitiveType"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, LX/0ArA;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0ArA;->PrimitiveType:LX/0ArA;

    new-instance v2, LX/0ArA;

    const-string v1, "NativeType"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/0ArA;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0ArA;->NativeType:LX/0ArA;

    new-array v0, v0, [LX/0ArA;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/0ArA;->LLILIL:[LX/0ArA;

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

    iput p3, p0, LX/0ArA;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ArA;
    .locals 1

    const-class v0, LX/0ArA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ArA;

    return-object v0
.end method

.method public static values()[LX/0ArA;
    .locals 1

    sget-object v0, LX/0ArA;->LLILIL:[LX/0ArA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ArA;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0ArA;->LL:I

    return v0
.end method
