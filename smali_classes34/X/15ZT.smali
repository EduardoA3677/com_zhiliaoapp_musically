.class public final LX/15ZT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YiS;


# instance fields
.field public final synthetic LIZ:LX/15Yh;


# direct methods
.method public constructor <init>(LX/15Yh;)V
    .locals 0

    iput-object p1, p0, LX/15ZT;->LIZ:LX/15Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/15ZT;->LIZ:LX/15Yh;

    iget-object v0, v0, LX/15Yh;->LIZLLL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15ZT;->LIZ:LX/15Yh;

    iget-object v1, v0, LX/15Yh;->LIZLLL:LX/15Y8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, LX/15Y8;->LLLFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
