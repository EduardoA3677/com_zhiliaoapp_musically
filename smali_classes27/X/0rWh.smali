.class public final LX/0rWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZqV;


# instance fields
.field public final synthetic LIZ:LX/0ZqV;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ZqV;)V
    .locals 0

    iput-object p2, p0, LX/0rWh;->LIZ:LX/0ZqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0rWh;->LIZ:LX/0ZqV;

    invoke-interface {v0, p1}, LX/0ZqV;->onResult(Z)V

    return-void
.end method
