.class public final LX/0Xik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Xks<",
        "LX/0XqB;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Xl6;


# direct methods
.method public constructor <init>(LX/0Xl6;)V
    .locals 0

    iput-object p1, p0, LX/0Xik;->LIZ:LX/0Xl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Xik;->LIZ:LX/0Xl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJ:LX/0Xv2;

    return-object v0
.end method
