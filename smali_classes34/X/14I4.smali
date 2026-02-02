.class public final enum LX/14I4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14I4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Cancel:LX/14I4;

.field public static final enum Fail:LX/14I4;

.field public static final synthetic LL:[LX/14I4;

.field public static final enum Pause:LX/14I4;

.field public static final enum Success:LX/14I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/14I4;

    new-instance v2, LX/14I4;

    const-string v1, "Success"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/14I4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14I4;->Success:LX/14I4;

    aput-object v2, v3, v0

    new-instance v2, LX/14I4;

    const-string v1, "Pause"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/14I4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14I4;->Pause:LX/14I4;

    aput-object v2, v3, v0

    new-instance v2, LX/14I4;

    const-string v1, "Cancel"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/14I4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14I4;->Cancel:LX/14I4;

    aput-object v2, v3, v0

    new-instance v2, LX/14I4;

    const-string v1, "Fail"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/14I4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14I4;->Fail:LX/14I4;

    aput-object v2, v3, v0

    sput-object v3, LX/14I4;->LL:[LX/14I4;

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

.method public static valueOf(Ljava/lang/String;)LX/14I4;
    .locals 1

    const-class v0, LX/14I4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14I4;

    return-object v0
.end method

.method public static values()[LX/14I4;
    .locals 1

    sget-object v0, LX/14I4;->LL:[LX/14I4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14I4;

    return-object v0
.end method
