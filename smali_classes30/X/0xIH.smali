.class public final LX/0xIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/0xI8;


# direct methods
.method public constructor <init>(LX/0xI8;)V
    .locals 0

    iput-object p1, p0, LX/0xIH;->LL:LX/0xI8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x114d

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0xIH;->LL:LX/0xI8;

    iget-object v0, v0, LX/0xI8;->LLJLLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LX/0xIH;->LL:LX/0xI8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xI8;->LLJLLL:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
