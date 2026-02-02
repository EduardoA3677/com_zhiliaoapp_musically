.class public final LX/0Svo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/0Sve;


# direct methods
.method public constructor <init>(LX/0Sve;)V
    .locals 0

    iput-object p1, p0, LX/0Svo;->LL:LX/0Sve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1014

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Svo;->LL:LX/0Sve;

    iget-object v0, v0, LX/0Sve;->LJJ:LX/0Svw;

    invoke-interface {v0}, LX/0Svw;->LIZ()V

    :cond_0
    return-void
.end method
