.class public final LX/0Wvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wwl;


# instance fields
.field public final synthetic LIZ:LX/0Wvl;


# direct methods
.method public constructor <init>(LX/0Wvl;)V
    .locals 0

    iput-object p1, p0, LX/0Wvm;->LIZ:LX/0Wvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zkv;)V
    .locals 2

    instance-of v0, p1, LX/0Wb5;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Wb5;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Wvm;->LIZ:LX/0Wvl;

    iget-object v1, v0, LX/0Wvl;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0zkv;->LLILIL:Z

    iput-object v1, p1, LX/0Wb5;->LLILZIL:Ljava/lang/String;

    :cond_0
    return-void
.end method
