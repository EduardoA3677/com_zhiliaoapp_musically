.class public final enum LX/0xEW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEConfigCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0xEW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FORCAMERA:LX/0xEW;

.field public static final enum FOREFFECT:LX/0xEW;

.field public static final synthetic LL:[LX/0xEW;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0xEW;

    const-string v0, "FOREFFECT"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/0xEW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0xEW;->FOREFFECT:LX/0xEW;

    new-instance v2, LX/0xEW;

    const-string v0, "FORCAMERA"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0xEW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0xEW;->FORCAMERA:LX/0xEW;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0xEW;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0xEW;->LL:[LX/0xEW;

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

.method public static valueOf(Ljava/lang/String;)LX/0xEW;
    .locals 1

    const-class v0, LX/0xEW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xEW;

    return-object v0
.end method

.method public static values()[LX/0xEW;
    .locals 1

    sget-object v0, LX/0xEW;->LL:[LX/0xEW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0xEW;

    return-object v0
.end method
