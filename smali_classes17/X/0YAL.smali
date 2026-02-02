.class public final enum LX/0YAL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YAL;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0YAL;

.field public static final enum SAFE:LX/0YAL;

.field public static final enum SPEED:LX/0YAL;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0YAL;

    const-string v0, "SPEED"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/0YAL;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0YAL;->SPEED:LX/0YAL;

    new-instance v2, LX/0YAL;

    const-string v0, "SAFE"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0YAL;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0YAL;->SAFE:LX/0YAL;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0YAL;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0YAL;->LL:[LX/0YAL;

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

    iput p3, p0, LX/0YAL;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YAL;
    .locals 1

    const-class v0, LX/0YAL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YAL;

    return-object v0
.end method

.method public static values()[LX/0YAL;
    .locals 1

    sget-object v0, LX/0YAL;->LL:[LX/0YAL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YAL;

    return-object v0
.end method
