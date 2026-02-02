.class public final enum LX/0WmK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WmV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0WmK;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0WmK;

.field public static final enum SG:LX/0WmK;

.field public static final enum US:LX/0WmK;


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0WmK;

    const-string v1, "https://jsb-sg.byteoversea.com/src/server/v2/package"

    const-string v0, "SG"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, LX/0WmK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0WmK;->SG:LX/0WmK;

    new-instance v3, LX/0WmK;

    const-string v2, "https://jsb-va.byteoversea.com/src/server/v2/package"

    const-string v0, "US"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0WmK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0WmK;->US:LX/0WmK;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0WmK;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0WmK;->LL:[LX/0WmK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0WmK;->url:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0WmK;
    .locals 1

    const-class v0, LX/0WmK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0WmK;

    return-object v0
.end method

.method public static values()[LX/0WmK;
    .locals 1

    sget-object v0, LX/0WmK;->LL:[LX/0WmK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0WmK;

    return-object v0
.end method
