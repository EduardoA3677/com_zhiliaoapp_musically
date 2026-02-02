.class public abstract LX/08MA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0iAk;->ONE_TO_ONE_CHAT:LX/0iAk;

    invoke-virtual {v0}, LX/0iAk;->getValue()I

    move-result v0

    sput v0, LX/08MA;->LIZ:I

    sget-object v0, LX/0iAk;->GROUP_CHAT:LX/0iAk;

    invoke-virtual {v0}, LX/0iAk;->getValue()I

    move-result v0

    sput v0, LX/08MA;->LIZIZ:I

    return-void
.end method
