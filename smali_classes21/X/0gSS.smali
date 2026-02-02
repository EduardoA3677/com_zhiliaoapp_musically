.class public final LX/0gSS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0gSM;


# direct methods
.method public constructor <init>(LX/0gSM;)V
    .locals 0

    iput-object p1, p0, LX/0gSS;->LIZ:LX/0gSM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0gSS;->LIZ:LX/0gSM;

    iget-object v0, v0, LX/0gSM;->LIZIZ:LX/0gOu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gOu;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
