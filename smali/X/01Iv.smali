.class public final enum LX/01Iv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01Iv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Dialog:LX/01Iv;

.field public static final synthetic LL:[LX/01Iv;

.field public static final enum Popup:LX/01Iv;

.field public static final enum Toast:LX/01Iv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/01Iv;

    const-string v0, "Dialog"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/01Iv;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/01Iv;->Dialog:LX/01Iv;

    new-instance v4, LX/01Iv;

    const-string v0, "Popup"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/01Iv;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/01Iv;->Popup:LX/01Iv;

    new-instance v2, LX/01Iv;

    const-string v0, "Toast"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/01Iv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/01Iv;->Toast:LX/01Iv;

    const/4 v0, 0x3

    new-array v0, v0, [LX/01Iv;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/01Iv;->LL:[LX/01Iv;

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

.method public static valueOf(Ljava/lang/String;)LX/01Iv;
    .locals 1

    const-class v0, LX/01Iv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01Iv;

    return-object v0
.end method

.method public static values()[LX/01Iv;
    .locals 1

    sget-object v0, LX/01Iv;->LL:[LX/01Iv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01Iv;

    return-object v0
.end method
