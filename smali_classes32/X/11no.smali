.class public final enum LX/11no;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/TEVideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11no;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/11no;

.field public static final enum U:LX/11no;

.field public static final enum V:LX/11no;

.field public static final enum Y:LX/11no;

.field public static final enum YUV:LX/11no;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/11no;

    const-string v0, "YUV"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, LX/11no;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/11no;->YUV:LX/11no;

    new-instance v6, LX/11no;

    const-string v0, "Y"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, LX/11no;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/11no;->Y:LX/11no;

    new-instance v4, LX/11no;

    const-string v0, "U"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, LX/11no;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/11no;->U:LX/11no;

    new-instance v2, LX/11no;

    const-string v0, "V"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, LX/11no;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/11no;->V:LX/11no;

    const/4 v0, 0x4

    new-array v0, v0, [LX/11no;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/11no;->LLILIL:[LX/11no;

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

    iput p3, p0, LX/11no;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/11no;
    .locals 1

    const-class v0, LX/11no;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11no;

    return-object v0
.end method

.method public static values()[LX/11no;
    .locals 1

    sget-object v0, LX/11no;->LLILIL:[LX/11no;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11no;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/11no;->LL:I

    return v0
.end method
