.class public final synthetic LX/0YfP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YfB;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0YfR;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0YfR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YfP;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0YfP;->LIZIZ:LX/0YfR;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yf6;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0YfP;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0YfP;->LIZIZ:LX/0YfR;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/0Yf6;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0YfR;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0YfW;

    invoke-direct {v0, v2, v1}, LX/0YfW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
