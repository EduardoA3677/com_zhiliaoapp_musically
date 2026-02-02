.class public final LX/0zEM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zEY;


# instance fields
.field public final synthetic LIZ:LX/0gcp;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0gcp;I)V
    .locals 0

    iput-object p1, p0, LX/0zEM;->LIZ:LX/0gcp;

    iput p2, p0, LX/0zEM;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0zEM;->LIZ:LX/0gcp;

    iget v2, p0, LX/0zEM;->LIZIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS13S1001000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS13S1001000_30;-><init>(ILjava/lang/String;I)V

    const-string v0, "close"

    invoke-virtual {v3, v2, v0, v1}, LX/0gcp;->LIZ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;[B)V
    .locals 4

    iget-object v3, p0, LX/0zEM;->LIZ:LX/0gcp;

    iget v2, p0, LX/0zEM;->LIZIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS139S1100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS139S1100000_30;-><init>([BLjava/lang/String;I)V

    const-string v0, "message"

    invoke-virtual {v3, v2, v0, v1}, LX/0gcp;->LIZ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/0z7c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v3, p0, LX/0zEM;->LIZ:LX/0gcp;

    iget v2, p0, LX/0zEM;->LIZIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS98S1200000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS98S1200000_30;-><init>(LX/0z7c;Ljava/lang/String;Lorg/json/JSONObject;I)V

    const-string v0, "open"

    invoke-virtual {v3, v2, v0, v1}, LX/0gcp;->LIZ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0zEM;->LIZ:LX/0gcp;

    iget v2, p0, LX/0zEM;->LIZIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS13S1001000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS13S1001000_30;-><init>(ILjava/lang/String;I)V

    const-string v0, "error"

    invoke-virtual {v3, v2, v0, v1}, LX/0gcp;->LIZ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
