.class public final LX/018v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, LX/01y7;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/018v;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/018v;->LIZ:LX/05ta;

    return-void
.end method
