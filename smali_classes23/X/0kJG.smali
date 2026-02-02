.class public final LX/0kJG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0o06;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0kJF;->LIZ:LX/0NgX;

    invoke-static {v0, p1}, LX/0NgX;->LIZ(LX/0NgX;Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0o0D;

    new-instance v1, LX/0o0D;

    const-class v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupVerticalCell;

    invoke-direct {v1, v3, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    return-void
.end method
