.class public final LX/0x9Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kws;


# instance fields
.field public final synthetic LIZ:LX/0x9W;


# direct methods
.method public constructor <init>(LX/0x9W;)V
    .locals 0

    iput-object p1, p0, LX/0x9Y;->LIZ:LX/0x9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdE;)V
    .locals 1

    iget-object v0, p0, LX/0x9Y;->LIZ:LX/0x9W;

    iget-object v0, v0, LX/0x9W;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
