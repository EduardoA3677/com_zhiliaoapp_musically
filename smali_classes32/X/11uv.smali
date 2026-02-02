.class public final LX/11uv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0SdO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11un;


# direct methods
.method public constructor <init>(LX/11un;)V
    .locals 1

    iput-object p1, p0, LX/11uv;->LL:LX/11un;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0SdO;

    iget-object v0, p0, LX/11uv;->LL:LX/11un;

    iget-object v0, v0, LX/11un;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, LX/0SdO;-><init>(Ljava/io/File;)V

    return-object v1
.end method
