.class public final enum LX/0RYS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16uJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RYS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0RYS;

.field public static final synthetic LLILL:[LX/0RYS;


# instance fields
.field public final LL:LX/16uJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0RYS;

    invoke-direct {v2}, LX/0RYS;-><init>()V

    sput-object v2, LX/0RYS;->LLILIL:LX/0RYS;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0RYS;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0RYS;->LLILL:[LX/0RYS;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/16uJ;

    invoke-direct {v0}, LX/16uJ;-><init>()V

    iput-object v0, p0, LX/0RYS;->LL:LX/16uJ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RYS;
    .locals 1

    const-class v0, LX/0RYS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RYS;

    return-object v0
.end method

.method public static values()[LX/0RYS;
    .locals 1

    sget-object v0, LX/0RYS;->LLILL:[LX/0RYS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RYS;

    return-object v0
.end method
