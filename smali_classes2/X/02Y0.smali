.class public final LX/02Y0;
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

    iput-object p1, p0, LX/02Y0;->LL:LX/02YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BusinessServerReporter@c407.anchorReport$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/02Y0;->LL:LX/02YS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02Xw;->LIZ(LX/02YS;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
