.class public final LX/0oxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LL:LX/0oxO;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(LX/0oxO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oxM;->LL:LX/0oxO;

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 1

    iget-boolean v0, p0, LX/0oxM;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oxM;->LL:LX/0oxO;

    invoke-interface {v0, p1}, LX/0oxO;->Of0(LX/03Q6;)V

    return-void
.end method
