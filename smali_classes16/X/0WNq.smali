.class public final LX/0WNq;
.super LX/0WOE;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0WNw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0WOE;-><init>(LX/0WNw;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0WOE;->LIZIZ:LX/0WNw;

    check-cast v1, LX/0WOI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0WOI;->LIZ:Lorg/json/JSONObject;

    return-object v0
.end method
