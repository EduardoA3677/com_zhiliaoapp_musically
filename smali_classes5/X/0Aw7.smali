.class public final enum LX/0Aw7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0s7O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Aw7;",
        ">;",
        "LX/0s7O;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0Aw7;

.field public static final enum ResDash:LX/0Aw7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Aw7;

    invoke-direct {v2}, LX/0Aw7;-><init>()V

    sput-object v2, LX/0Aw7;->ResDash:LX/0Aw7;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Aw7;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0Aw7;->LL:[LX/0Aw7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "ResDash"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Aw7;
    .locals 1

    const-class v0, LX/0Aw7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Aw7;

    return-object v0
.end method

.method public static values()[LX/0Aw7;
    .locals 1

    sget-object v0, LX/0Aw7;->LL:[LX/0Aw7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Aw7;

    return-object v0
.end method
