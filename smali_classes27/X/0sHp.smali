.class public final LX/0sHp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TGN;


# instance fields
.field public final synthetic LL:LX/0sHm;


# direct methods
.method public constructor <init>(LX/0sHm;)V
    .locals 0

    iput-object p1, p0, LX/0sHp;->LL:LX/0sHm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/0sHp;->LL:LX/0sHm;

    iget-object v1, v0, LX/0sHm;->LJIIIIZZ:LX/0sHn;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method
