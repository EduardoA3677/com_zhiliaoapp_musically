.class public final LX/0u0K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tti;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0tti;LX/01ej;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0u0K;->LL:LX/0tti;

    iput-object p2, p0, LX/0u0K;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/0u0K;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/0u0K;->LL:LX/0tti;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0tti;->wi(I)V

    iget-object v0, p0, LX/0u0K;->LLILIL:LX/01ej;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/01ej;->element:Z

    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0u0K;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/0u0K;->LL:LX/0tti;

    move-object v0, p1

    check-cast v0, LX/0u0J;

    invoke-virtual {v0}, LX/0u0J;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getScene()LX/0tw1;

    move-result-object v4

    invoke-virtual {p1}, LX/0u0J;->getStep()LX/0tvj;

    move-result-object v5

    invoke-virtual {p1}, LX/0u0J;->getExtra()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LX/0txz;->LIZIZ(ILandroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return v1
.end method
