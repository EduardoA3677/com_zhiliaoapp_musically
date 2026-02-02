.class public final LX/0tnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k7(LX/0aUu;)V
    .locals 2

    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "network_connect"

    invoke-static {v0, v1}, LX/0tni;->LIZIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
