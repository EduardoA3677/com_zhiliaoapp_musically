.class public final LX/02Ww;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/02Vl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Vk;


# direct methods
.method public constructor <init>(LX/02Vk;)V
    .locals 1

    iput-object p1, p0, LX/02Ww;->LL:LX/02Vk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/02Vl;

    iget-object v0, p0, LX/02Ww;->LL:LX/02Vk;

    invoke-direct {v1, v0}, LX/02Vl;-><init>(LX/02Vk;)V

    return-object v1
.end method
