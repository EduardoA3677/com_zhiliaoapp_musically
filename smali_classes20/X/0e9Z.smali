.class public final LX/0e9Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tcu;


# instance fields
.field public final synthetic LIZ:LX/0e9R;


# direct methods
.method public constructor <init>(LX/0e9R;)V
    .locals 0

    iput-object p1, p0, LX/0e9Z;->LIZ:LX/0e9R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XvP;)V
    .locals 2

    iget-object v0, p0, LX/0e9Z;->LIZ:LX/0e9R;

    iget-object v1, v0, LX/0e9R;->LLIZLLLIL:LX/0aJv;

    invoke-virtual {p1}, LX/0XvP;->isAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
