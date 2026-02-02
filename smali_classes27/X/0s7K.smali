.class public final enum LX/0s7K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0s7K;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum High:LX/0s7K;

.field public static final synthetic LLILIL:[LX/0s7K;

.field public static final enum Low:LX/0s7K;

.field public static final enum Middle:LX/0s7K;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0s7K;

    const/16 v1, 0x29a

    const-string v0, "High"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0s7K;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0s7K;->High:LX/0s7K;

    new-instance v5, LX/0s7K;

    const/16 v1, 0x22b

    const-string v0, "Middle"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0s7K;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0s7K;->Middle:LX/0s7K;

    new-instance v3, LX/0s7K;

    const/16 v2, 0x1bc

    const-string v0, "Low"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/0s7K;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0s7K;->Low:LX/0s7K;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0s7K;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0s7K;->LLILIL:[LX/0s7K;

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

    iput p3, p0, LX/0s7K;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0s7K;
    .locals 1

    const-class v0, LX/0s7K;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0s7K;

    return-object v0
.end method

.method public static values()[LX/0s7K;
    .locals 1

    sget-object v0, LX/0s7K;->LLILIL:[LX/0s7K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0s7K;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0s7K;->LL:I

    return v0
.end method

.method public final setPriority(I)V
    .locals 0

    iput p1, p0, LX/0s7K;->LL:I

    return-void
.end method
