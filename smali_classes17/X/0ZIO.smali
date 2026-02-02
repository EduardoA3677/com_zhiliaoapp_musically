.class public final synthetic LX/0ZIO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZIT;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/FacebookSdk;->LJIILIIL:Z

    :cond_0
    return-void
.end method
