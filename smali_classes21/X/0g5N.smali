.class public final LX/0g5N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g6g;


# instance fields
.field public final synthetic LIZ:LX/0g5K;


# direct methods
.method public constructor <init>(LX/0g5K;)V
    .locals 0

    iput-object p1, p0, LX/0g5N;->LIZ:LX/0g5K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;Lxtm/f;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0g5N;->LIZ:LX/0g5K;

    invoke-virtual {v0, p2}, LX/0g5K;->LJFF(Lxtm/f;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0g5N;->LIZ:LX/0g5K;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0g5K;->LIZJ(Lorg/json/JSONObject;LX/0g5P;)V

    return-void
.end method
