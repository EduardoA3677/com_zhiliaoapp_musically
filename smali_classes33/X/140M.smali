.class public final enum LX/140M;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/runtime/VERuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/140M;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/140M;

.field public static final synthetic LLILL:[LX/140M;


# instance fields
.field public final LL:Lcom/ss/android/vesdk/runtime/VERuntime;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/140M;

    invoke-direct {v2}, LX/140M;-><init>()V

    sput-object v2, LX/140M;->LLILIL:LX/140M;

    const/4 v0, 0x1

    new-array v1, v0, [LX/140M;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/140M;->LLILL:[LX/140M;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-direct {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;-><init>()V

    iput-object v0, p0, LX/140M;->LL:Lcom/ss/android/vesdk/runtime/VERuntime;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/140M;
    .locals 1

    const-class v0, LX/140M;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/140M;

    return-object v0
.end method

.method public static values()[LX/140M;
    .locals 1

    sget-object v0, LX/140M;->LLILL:[LX/140M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/140M;

    return-object v0
.end method
