.class public final LX/0QiF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0QiA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0QiA;

    invoke-direct {v1, p0}, LX/0QiA;-><init>(LX/0QiF;)V

    iput-object v1, p0, LX/0QiF;->LIZ:LX/0QiA;

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v1}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    return-void
.end method
