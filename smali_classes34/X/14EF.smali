.class public final enum LX/14EF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEAudioCaptureSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14EF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXCEPTION_CLOSE_MIC:LX/14EF;

.field public static final synthetic LL:[LX/14EF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/14EF;

    invoke-direct {v2}, LX/14EF;-><init>()V

    sput-object v2, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    const/4 v0, 0x1

    new-array v1, v0, [LX/14EF;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/14EF;->LL:[LX/14EF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "EXCEPTION_CLOSE_MIC"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/14EF;
    .locals 1

    const-class v0, LX/14EF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14EF;

    return-object v0
.end method

.method public static values()[LX/14EF;
    .locals 1

    sget-object v0, LX/14EF;->LL:[LX/14EF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14EF;

    return-object v0
.end method
