.class public final LX/0etd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eIq;


# instance fields
.field public final synthetic LIZ:LX/0etO;


# direct methods
.method public constructor <init>(LX/0etO;)V
    .locals 0

    iput-object p1, p0, LX/0etd;->LIZ:LX/0etO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0etd;->LIZ:LX/0etO;

    const-string v1, "isInMultiGuest"

    invoke-virtual {v0, v1, p1}, LX/0etO;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0etd;->LIZ:LX/0etO;

    invoke-virtual {v0, v1, p1}, LX/0etO;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method
