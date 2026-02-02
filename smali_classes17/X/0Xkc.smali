.class public final LX/0Xkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Xks<",
        "Lcom/bytedance/services/apm/api/IHttpService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Xl6;


# direct methods
.method public constructor <init>(LX/0Xl6;)V
    .locals 0

    iput-object p1, p0, LX/0Xkc;->LIZ:LX/0Xl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Xkc;->LIZ:LX/0Xl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xl9;->LJIIIIZZ:Lcom/bytedance/services/apm/api/IHttpService;

    return-object v0
.end method
