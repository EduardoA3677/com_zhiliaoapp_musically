.class public final LX/0g9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsm/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0g9s;


# direct methods
.method public constructor <init>(LX/0g9s;)V
    .locals 0

    iput-object p1, p0, LX/0g9y;->LL:LX/0g9s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0g9y;->LL:LX/0g9s;

    iget v0, v1, LX/0g9s;->LLIZLLLIL:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v1, v1, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0g9y;->LL:LX/0g9s;

    iget v0, v0, LX/0g9s;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJIJIL(I)V

    iget-object v0, p0, LX/0g9y;->LL:LX/0g9s;

    iput v2, v0, LX/0g9s;->LLIZLLLIL:I

    :cond_0
    iget-object v1, p0, LX/0g9y;->LL:LX/0g9s;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0g9s;->LJI(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0g9y;->LL:LX/0g9s;

    invoke-virtual {v0, p1}, LX/0g9s;->LJI(Z)V

    return-void
.end method
