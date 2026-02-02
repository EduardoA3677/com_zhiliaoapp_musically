.class public final synthetic LX/0ztV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zsw;

.field public final synthetic LIZIZ:Ljava/lang/Object;

.field public final synthetic LIZJ:LX/0zMc;


# direct methods
.method public synthetic constructor <init>(LX/0zsw;Ljava/lang/String;Ljava/lang/Object;LX/0zMc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztV;->LIZ:LX/0zsw;

    iput-object p3, p0, LX/0ztV;->LIZIZ:Ljava/lang/Object;

    iput-object p4, p0, LX/0ztV;->LIZJ:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/0ztV;->LIZ:LX/0zsw;

    iget-object v4, p0, LX/0ztV;->LIZJ:LX/0zMc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX/0ztb;

    invoke-virtual {p1}, LX/0ztb;->getCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2, v1}, LX/0zsw;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, p1}, LX/0zsw;->LIZLLL(LX/0zMc;Ljava/lang/Object;)V

    return-void
.end method
