.class public final enum LX/13fN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13fN;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/13fN;

.field public static final enum MASK_MODE_ADD:LX/13fN;

.field public static final enum MASK_MODE_INTERSECT:LX/13fN;

.field public static final enum MASK_MODE_NONE:LX/13fN;

.field public static final enum MASK_MODE_SUBTRACT:LX/13fN;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/13fN;

    const-string v0, "MASK_MODE_ADD"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/13fN;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/13fN;->MASK_MODE_ADD:LX/13fN;

    new-instance v6, LX/13fN;

    const-string v0, "MASK_MODE_SUBTRACT"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/13fN;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13fN;->MASK_MODE_SUBTRACT:LX/13fN;

    new-instance v4, LX/13fN;

    const-string v0, "MASK_MODE_INTERSECT"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/13fN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13fN;->MASK_MODE_INTERSECT:LX/13fN;

    new-instance v2, LX/13fN;

    const-string v0, "MASK_MODE_NONE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/13fN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/13fN;->MASK_MODE_NONE:LX/13fN;

    const/4 v0, 0x4

    new-array v0, v0, [LX/13fN;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13fN;->LL:[LX/13fN;

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

.method public static valueOf(Ljava/lang/String;)LX/13fN;
    .locals 1

    const-class v0, LX/13fN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13fN;

    return-object v0
.end method

.method public static values()[LX/13fN;
    .locals 1

    sget-object v0, LX/13fN;->LL:[LX/13fN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13fN;

    return-object v0
.end method
