.class public final LX/0WgJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Whs;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Wjk;


# direct methods
.method public constructor <init>(LX/00zH;LX/0Wjk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Wjk;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0WgJ;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0WgJ;->LIZIZ:LX/0Wjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0WgJ;->LIZIZ:LX/0Wjk;

    invoke-virtual {v0, p1, p2}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0Whq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0WgJ;->LIZ:LX/00zH;

    iput-object p2, v0, LX/00zH;->element:Ljava/lang/Object;

    return-object p2
.end method
