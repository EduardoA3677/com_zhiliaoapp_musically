.class public final enum LX/0kwL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/129i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0kwL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BITMAP_ONLY:LX/0kwL;

.field public static final synthetic LL:[LX/0kwL;

.field public static final enum OVERLAY_COLOR:LX/0kwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0kwL;

    const-string v0, "OVERLAY_COLOR"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/0kwL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0kwL;->OVERLAY_COLOR:LX/0kwL;

    new-instance v2, LX/0kwL;

    const-string v0, "BITMAP_ONLY"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0kwL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0kwL;->BITMAP_ONLY:LX/0kwL;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0kwL;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0kwL;->LL:[LX/0kwL;

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

.method public static valueOf(Ljava/lang/String;)LX/0kwL;
    .locals 1

    const-class v0, LX/0kwL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0kwL;

    return-object v0
.end method

.method public static values()[LX/0kwL;
    .locals 1

    sget-object v0, LX/0kwL;->LL:[LX/0kwL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kwL;

    return-object v0
.end method
