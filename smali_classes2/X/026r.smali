.class public final enum LX/026r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/026s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/026r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/026r;

.field public static final enum LYNX_FIRST_SCREEN:LX/026r;

.field public static final enum LYNX_RELOAD:LX/026r;


# instance fields
.field public final origin:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/026r;

    const-string v0, "LYNX_FIRST_SCREEN"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/026r;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/026r;->LYNX_FIRST_SCREEN:LX/026r;

    new-instance v2, LX/026r;

    const-string v1, "LYNX_RELOAD"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/026r;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/026r;->LYNX_RELOAD:LX/026r;

    new-array v0, v0, [LX/026r;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, LX/026r;->LL:[LX/026r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/026r;->origin:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/026r;
    .locals 1

    const-class v0, LX/026r;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/026r;

    return-object v0
.end method

.method public static values()[LX/026r;
    .locals 1

    sget-object v0, LX/026r;->LL:[LX/026r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/026r;

    return-object v0
.end method
