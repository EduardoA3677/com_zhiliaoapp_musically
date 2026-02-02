.class public final enum LX/14DI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEConfigCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/14DI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONFIG_TYPE_AB:LX/14DI;

.field public static final enum CONFIG_TYPE_DEFAULT:LX/14DI;

.field public static final enum CONFIG_TYPE_SETTINGS:LX/14DI;

.field public static final synthetic LL:[LX/14DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/14DI;

    const-string v0, "CONFIG_TYPE_AB"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/14DI;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    new-instance v4, LX/14DI;

    const-string v0, "CONFIG_TYPE_SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/14DI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/14DI;->CONFIG_TYPE_SETTINGS:LX/14DI;

    new-instance v2, LX/14DI;

    const-string v0, "CONFIG_TYPE_DEFAULT"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/14DI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/14DI;->CONFIG_TYPE_DEFAULT:LX/14DI;

    const/4 v0, 0x3

    new-array v0, v0, [LX/14DI;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/14DI;->LL:[LX/14DI;

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

.method public static valueOf(Ljava/lang/String;)LX/14DI;
    .locals 1

    const-class v0, LX/14DI;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/14DI;

    return-object v0
.end method

.method public static values()[LX/14DI;
    .locals 1

    sget-object v0, LX/14DI;->LL:[LX/14DI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14DI;

    return-object v0
.end method
