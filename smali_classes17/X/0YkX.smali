.class public final LX/0YkX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GTh;


# instance fields
.field public final synthetic LIZ:LX/0YkS;


# direct methods
.method public constructor <init>(LX/0YkS;)V
    .locals 0

    iput-object p1, p0, LX/0YkX;->LIZ:LX/0YkS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Retry update device id"

    invoke-static {v0, v1}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0YkX;->LIZ:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YkX;->LIZ:LX/0YkS;

    invoke-virtual {v0}, LX/0YkS;->LJ()V

    :cond_0
    return-void
.end method
