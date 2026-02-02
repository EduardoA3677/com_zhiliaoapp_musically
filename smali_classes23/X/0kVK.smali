.class public final LX/0kVK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kVK;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/0At6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0kVO;->LJI:LX/0kaN;

    iget-object v0, p0, LX/0kVK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0kaN;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02El;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/02El;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
