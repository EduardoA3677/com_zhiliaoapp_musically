.class public final LX/0RCz;
.super LX/0R06;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0RCw;

.field public final LJ:LX/0R9u;

.field public final LJFF:LX/0RD0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0RCw;)V
    .locals 2

    sget-object v1, LX/0R9u;->DARK:LX/0R9u;

    const-string v0, "HOME"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RD0;->SELECT:LX/0RD0;

    :goto_0
    invoke-direct {p0, p1, p2, p3}, LX/0R06;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LX/0RCz;->LIZLLL:LX/0RCw;

    iput-object v1, p0, LX/0RCz;->LJ:LX/0R9u;

    iput-object v0, p0, LX/0RCz;->LJFF:LX/0RD0;

    return-void

    :cond_0
    sget-object v0, LX/0RD0;->UNSELECT:LX/0RD0;

    goto :goto_0
.end method
