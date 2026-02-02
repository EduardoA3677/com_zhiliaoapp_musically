.class public final LX/11P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mUK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mUK;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11Oz;


# direct methods
.method public constructor <init>(LX/11Oz;)V
    .locals 0

    iput-object p1, p0, LX/11P5;->LIZ:LX/11Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/11P5;->LIZ:LX/11Oz;

    iget-boolean v0, v1, LX/11Oz;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/11Oz;->LJFF:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0PtP;

    invoke-direct {v0}, LX/0PtP;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method
