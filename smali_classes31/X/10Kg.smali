.class public final enum LX/10Kg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10Kg;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/10Kg;

.field public static final enum kLynxEventTypeCustomEvent:LX/10Kg;

.field public static final enum kLynxEventTypeLayoutEvent:LX/10Kg;

.field public static final enum kLynxEventTypeTouchEvent:LX/10Kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/10Kg;

    const-string v0, "kLynxEventTypeTouchEvent"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/10Kg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/10Kg;->kLynxEventTypeTouchEvent:LX/10Kg;

    new-instance v4, LX/10Kg;

    const-string v0, "kLynxEventTypeCustomEvent"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/10Kg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10Kg;->kLynxEventTypeCustomEvent:LX/10Kg;

    new-instance v2, LX/10Kg;

    const-string v0, "kLynxEventTypeLayoutEvent"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/10Kg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10Kg;->kLynxEventTypeLayoutEvent:LX/10Kg;

    const/4 v0, 0x3

    new-array v0, v0, [LX/10Kg;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10Kg;->LL:[LX/10Kg;

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

.method public static valueOf(Ljava/lang/String;)LX/10Kg;
    .locals 1

    const-class v0, LX/10Kg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10Kg;

    return-object v0
.end method

.method public static values()[LX/10Kg;
    .locals 1

    sget-object v0, LX/10Kg;->LL:[LX/10Kg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10Kg;

    return-object v0
.end method
