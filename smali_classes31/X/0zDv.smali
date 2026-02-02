.class public final enum LX/0zDv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04ps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zDv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORT:LX/0zDv;

.field public static final Companion:LX/0zE8;

.field public static final synthetic LL:[LX/0zDv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0zDv;

    invoke-direct {v2}, LX/0zDv;-><init>()V

    sput-object v2, LX/0zDv;->ABORT:LX/0zDv;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0zDv;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0zDv;->LL:[LX/0zDv;

    new-instance v0, LX/0zE8;

    invoke-direct {v0}, LX/0zE8;-><init>()V

    sput-object v0, LX/0zDv;->Companion:LX/0zE8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "ABORT"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zDv;
    .locals 1

    const-class v0, LX/0zDv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zDv;

    return-object v0
.end method

.method public static values()[LX/0zDv;
    .locals 1

    sget-object v0, LX/0zDv;->LL:[LX/0zDv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zDv;

    return-object v0
.end method
