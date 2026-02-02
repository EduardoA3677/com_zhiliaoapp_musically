.class public final LX/0zb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbd;


# instance fields
.field public final LIZ:LX/0zbd;

.field public final LIZIZ:LX/0zbd;


# direct methods
.method public constructor <init>(LX/0zbd;LX/0zbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zb5;->LIZ:LX/0zbd;

    iput-object p2, p0, LX/0zb5;->LIZIZ:LX/0zbd;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zay;)V
    .locals 1

    iget-object v0, p0, LX/0zb5;->LIZIZ:LX/0zbd;

    iput-object v0, p1, LX/0zay;->LIZIZ:LX/0zbd;

    iget-object v0, p0, LX/0zb5;->LIZ:LX/0zbd;

    invoke-interface {v0, p1}, LX/0zbd;->LIZ(LX/0zay;)V

    return-void
.end method
