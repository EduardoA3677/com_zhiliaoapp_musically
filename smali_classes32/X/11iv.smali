.class public final LX/11iv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/11ir;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    sget-object v1, LX/11ir;->LLILIL:LX/11ir;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/11iv;-><init>(ZLX/11ir;)V

    return-void
.end method

.method public constructor <init>(ZLX/11ir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/11iv;->LIZ:Z

    iput-object p2, p0, LX/11iv;->LIZIZ:LX/11ir;

    return-void
.end method
