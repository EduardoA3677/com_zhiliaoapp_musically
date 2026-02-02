.class public final LX/0Ypw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ypx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0Ypz;->LIZ()V

    sget-object v1, LX/0Ypx;->LIZ:LX/0aJv;

    sget-object v0, LX/0Yow;->Local:LX/0Yow;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0Ypz;->LIZ()V

    sget-object v1, LX/0Ypx;->LIZ:LX/0aJv;

    sget-object v0, LX/0Yow;->Remote:LX/0Yow;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
