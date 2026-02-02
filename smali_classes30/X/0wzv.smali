.class public final LX/0wzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hv;


# instance fields
.field public final synthetic LL:LX/0wzt;


# direct methods
.method public constructor <init>(LX/0wzt;)V
    .locals 0

    iput-object p1, p0, LX/0wzv;->LL:LX/0wzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 1

    iget-object v0, p0, LX/0wzv;->LL:LX/0wzt;

    iget-object v0, v0, LX/0wzt;->LLJJJ:LX/0x1y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0x1y;->LJI()V

    return-void
.end method

.method public final onAppForeground()V
    .locals 0

    return-void
.end method
