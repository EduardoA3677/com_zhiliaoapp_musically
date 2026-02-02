.class public final LX/0tf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YTX;


# instance fields
.field public final synthetic LIZ:LX/0tf4;


# direct methods
.method public constructor <init>(LX/0tf4;)V
    .locals 0

    iput-object p1, p0, LX/0tf3;->LIZ:LX/0tf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0tf3;->LIZ:LX/0tf4;

    invoke-interface {v0}, LX/0tf4;->onFailed()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0tf3;->LIZ:LX/0tf4;

    invoke-interface {v0}, LX/0tf4;->onSuccess()V

    return-void
.end method
