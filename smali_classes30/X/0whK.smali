.class public final enum LX/0whK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0whK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Error:LX/0whK;

.field public static final enum Info:LX/0whK;

.field public static final synthetic LL:[LX/0whK;

.field public static final enum Warn:LX/0whK;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0whK;

    const-string v1, "info"

    const-string v0, "Info"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0whK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0whK;->Info:LX/0whK;

    new-instance v5, LX/0whK;

    const-string v1, "warn"

    const-string v0, "Warn"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0whK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0whK;->Warn:LX/0whK;

    new-instance v3, LX/0whK;

    const-string v2, "error"

    const-string v0, "Error"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/0whK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0whK;->Error:LX/0whK;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0whK;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0whK;->LL:[LX/0whK;

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

    iput-object p3, p0, LX/0whK;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0whK;
    .locals 1

    const-class v0, LX/0whK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0whK;

    return-object v0
.end method

.method public static values()[LX/0whK;
    .locals 1

    sget-object v0, LX/0whK;->LL:[LX/0whK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0whK;

    return-object v0
.end method
