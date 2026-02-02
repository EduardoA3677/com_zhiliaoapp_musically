.class public final LX/0sjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0sjd;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0vji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sjc;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0sjc;->LIZIZ:LX/0sjd;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0sjc;->LIZIZ:LX/0sjd;

    invoke-interface {v0, v1, p1, p2}, LX/0sjd;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0XAT;

    invoke-direct {v0, p0, v1, p1, p2}, LX/0XAT;-><init>(LX/0sjc;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
