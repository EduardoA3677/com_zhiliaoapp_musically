.class public final LX/0ovW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ouw;


# instance fields
.field public final LL:LX/0ote;

.field public final LLILIL:LX/0ozt;

.field public final LLILL:LX/0oxY;

.field public LLILLIZIL:LX/0ox8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ote;LX/0ozt;LX/0oxY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ovW;->LL:LX/0ote;

    iput-object p2, p0, LX/0ovW;->LLILIL:LX/0ozt;

    iput-object p3, p0, LX/0ovW;->LLILL:LX/0oxY;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ovA;LX/0otC;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0oua;
    .locals 1

    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    return-object v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 6

    iget-object v1, p0, LX/0ovW;->LL:LX/0ote;

    iget-object v0, v1, LX/0otb;->LJIIIIZZ:LX/0ou9;

    iget-object v2, v0, LX/0ou9;->LIZ:LX/0ovA;

    if-nez v2, :cond_0

    iget-object v5, v1, LX/0otY;->LIZ:LX/0ov8;

    sget-object v4, LX/0oua;->LYNX:LX/0oua;

    new-instance v3, LX/0ouq;

    const/4 v2, 0x0

    const/16 v1, -0x12

    const-string v0, "renderView is null"

    invoke-direct {v3, v1, v0, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v4, v3}, LX/0ov8;->LIZ(LX/0oua;LX/0ouq;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0ovW;LX/0ovA;I)V

    invoke-static {v1}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x73d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ovW;I)V

    invoke-static {v1}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
