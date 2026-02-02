.class public final LX/0oxI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I4X;


# instance fields
.field public final LIZ:LX/0oxL;


# direct methods
.method public constructor <init>(LX/0oxL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oxI;->LIZ:LX/0oxL;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;LX/0Wx2;LX/102B;)LX/0I4W;
    .locals 4

    new-instance v3, LX/0I4W;

    iget-object v2, p0, LX/0oxI;->LIZ:LX/0oxL;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x8f

    invoke-direct {v1, p3, p4, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0Wx2;LX/102B;I)V

    invoke-interface {v2, p1, p2, v1}, LX/0oxL;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/AwS349S0200000_25;)LX/0Wub;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0I4W;-><init>(LX/0Wub;)V

    return-object v3
.end method
