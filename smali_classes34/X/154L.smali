.class public final LX/154L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/154R;


# instance fields
.field public final synthetic LIZ:LX/0WDT;

.field public final synthetic LIZIZ:LX/154K;


# direct methods
.method public constructor <init>(LX/154K;LX/0WDT;)V
    .locals 0

    iput-object p1, p0, LX/154L;->LIZIZ:LX/154K;

    iput-object p2, p0, LX/154L;->LIZ:LX/0WDT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/154L;->LIZIZ:LX/154K;

    iget-object v1, v0, LX/154K;->LL:LX/0Wjk;

    iget-object v0, p0, LX/154L;->LIZ:LX/0WDT;

    iget-object v0, v0, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
