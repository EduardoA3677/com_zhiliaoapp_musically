.class public final enum LX/129e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/129d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/129e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIPPING:LX/129e;

.field public static final synthetic LL:[LX/129e;

.field public static final enum OVERLAY_COLOR:LX/129e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/129e;

    const-string v0, "OVERLAY_COLOR"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/129e;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/129e;->OVERLAY_COLOR:LX/129e;

    new-instance v2, LX/129e;

    const-string v0, "CLIPPING"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/129e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/129e;->CLIPPING:LX/129e;

    const/4 v0, 0x2

    new-array v0, v0, [LX/129e;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/129e;->LL:[LX/129e;

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

.method public static valueOf(Ljava/lang/String;)LX/129e;
    .locals 1

    const-class v0, LX/129e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/129e;

    return-object v0
.end method

.method public static values()[LX/129e;
    .locals 1

    sget-object v0, LX/129e;->LL:[LX/129e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/129e;

    return-object v0
.end method
