.class public final enum LX/07Io;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07Io;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISH_ACCEPT:LX/07Io;

.field public static final synthetic LL:[LX/07Io;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum READY_TO_ACCEPT:LX/07Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/07Io;

    const-string v0, "READY_TO_ACCEPT"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/07Io;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/07Io;->READY_TO_ACCEPT:LX/07Io;

    new-instance v3, LX/07Io;

    const-string v0, "FINISH_ACCEPT"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/07Io;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/07Io;->FINISH_ACCEPT:LX/07Io;

    const/4 v0, 0x2

    new-array v1, v0, [LX/07Io;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07Io;->LL:[LX/07Io;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07Io;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07Io;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07Io;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07Io;
    .locals 1

    const-class v0, LX/07Io;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07Io;

    return-object v0
.end method

.method public static values()[LX/07Io;
    .locals 1

    sget-object v0, LX/07Io;->LL:[LX/07Io;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07Io;

    return-object v0
.end method
