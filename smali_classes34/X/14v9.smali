.class public final enum LX/14v9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14v9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/14v9;

.field public static final synthetic LLILL:[LX/14v9;


# instance fields
.field public final LL:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/14v9;

    invoke-direct {v2}, LX/14v9;-><init>()V

    sput-object v2, LX/14v9;->LLILIL:LX/14v9;

    const/4 v0, 0x1

    new-array v1, v0, [LX/14v9;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/14v9;->LLILL:[LX/14v9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    invoke-direct {v0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;-><init>()V

    iput-object v0, p0, LX/14v9;->LL:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/14v9;
    .locals 1

    const-class v0, LX/14v9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14v9;

    return-object v0
.end method

.method public static values()[LX/14v9;
    .locals 1

    sget-object v0, LX/14v9;->LLILL:[LX/14v9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14v9;

    return-object v0
.end method
