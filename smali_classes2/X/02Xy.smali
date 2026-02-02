.class public final LX/02Xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02YS;


# direct methods
.method public constructor <init>(LX/02YS;)V
    .locals 0

    iput-object p1, p0, LX/02Xy;->LL:LX/02YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BusinessServerReporter@c407.guestReport$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v4, LX/02Xw;->LIZ:I

    iget-object v3, p0, LX/02Xy;->LL:LX/02YS;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/02Xw;->LJFF(ILX/02YS;Ljava/lang/String;ZI)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
