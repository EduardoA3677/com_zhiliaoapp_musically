.class public final enum LX/02KK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEBitmapWithInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02KK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BT2020_HLG:LX/02KK;

.field public static final enum BT2020_PQ:LX/02KK;

.field public static final enum BT601:LX/02KK;

.field public static final enum BT709:LX/02KK;

.field public static final synthetic LL:[LX/02KK;

.field public static final enum UNKNOWN:LX/02KK;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/02KK;

    const-string v0, "UNKNOWN"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/02KK;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/02KK;->UNKNOWN:LX/02KK;

    new-instance v8, LX/02KK;

    const-string v0, "BT601"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/02KK;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/02KK;->BT601:LX/02KK;

    new-instance v6, LX/02KK;

    const-string v0, "BT709"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/02KK;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/02KK;->BT709:LX/02KK;

    new-instance v4, LX/02KK;

    const-string v0, "BT2020_PQ"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/02KK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/02KK;->BT2020_PQ:LX/02KK;

    new-instance v2, LX/02KK;

    const-string v0, "BT2020_HLG"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/02KK;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/02KK;->BT2020_HLG:LX/02KK;

    const/4 v0, 0x5

    new-array v0, v0, [LX/02KK;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/02KK;->LL:[LX/02KK;

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

.method public static valueOf(Ljava/lang/String;)LX/02KK;
    .locals 1

    const-class v0, LX/02KK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02KK;

    return-object v0
.end method

.method public static values()[LX/02KK;
    .locals 1

    sget-object v0, LX/02KK;->LL:[LX/02KK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02KK;

    return-object v0
.end method
