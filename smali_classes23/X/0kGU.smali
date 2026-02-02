.class public final LX/0kGU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0kGQ;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kGR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kGU;->LIZ:LX/0kGQ;

    iput-object p2, p0, LX/0kGU;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0kGU;->LIZ:LX/0kGQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kGU;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0kGQ;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
