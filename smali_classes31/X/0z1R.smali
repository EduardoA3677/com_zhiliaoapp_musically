.class public final enum LX/0z1R;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z1V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0z1R;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AID_FETCH_FAILED:LX/0z1R;

.field public static final enum CONFIG_EMPTY:LX/0z1R;

.field public static final synthetic LLILIL:[LX/0z1R;

.field public static final enum NONE:LX/0z1R;

.field public static final enum NO_CALLBACK:LX/0z1R;

.field public static final enum NO_MATCHING_CONFIG:LX/0z1R;

.field public static final enum PARSE_CONFIG_HAS_EXCEPTION:LX/0z1R;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0z1R;

    const-string v0, "NONE"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, LX/0z1R;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0z1R;->NONE:LX/0z1R;

    new-instance v10, LX/0z1R;

    const-string v0, "NO_CALLBACK"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, LX/0z1R;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0z1R;->NO_CALLBACK:LX/0z1R;

    new-instance v8, LX/0z1R;

    const-string v0, "CONFIG_EMPTY"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, LX/0z1R;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0z1R;->CONFIG_EMPTY:LX/0z1R;

    new-instance v6, LX/0z1R;

    const-string v0, "AID_FETCH_FAILED"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5}, LX/0z1R;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0z1R;->AID_FETCH_FAILED:LX/0z1R;

    new-instance v4, LX/0z1R;

    const-string v0, "NO_MATCHING_CONFIG"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3}, LX/0z1R;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0z1R;->NO_MATCHING_CONFIG:LX/0z1R;

    new-instance v2, LX/0z1R;

    const-string v0, "PARSE_CONFIG_HAS_EXCEPTION"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1}, LX/0z1R;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0z1R;->PARSE_CONFIG_HAS_EXCEPTION:LX/0z1R;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0z1R;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0z1R;->LLILIL:[LX/0z1R;

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

    iput p3, p0, LX/0z1R;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0z1R;
    .locals 1

    const-class v0, LX/0z1R;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0z1R;

    return-object v0
.end method

.method public static values()[LX/0z1R;
    .locals 1

    sget-object v0, LX/0z1R;->LLILIL:[LX/0z1R;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0z1R;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0z1R;->LL:I

    return v0
.end method
