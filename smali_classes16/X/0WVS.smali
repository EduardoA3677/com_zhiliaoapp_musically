.class public final LX/0WVS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WVT;


# direct methods
.method public constructor <init>(LX/0WVT;)V
    .locals 0

    iput-object p1, p0, LX/0WVS;->LIZ:LX/0WVT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0WVS;->LIZ:LX/0WVT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WVT;->LIZ()V

    :cond_0
    return-void
.end method
