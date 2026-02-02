.class public final synthetic LX/15Zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IM0;


# instance fields
.field public final synthetic LIZ:LX/15YA;


# direct methods
.method public synthetic constructor <init>(LX/15YA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Zl;->LIZ:LX/15YA;

    return-void
.end method


# virtual methods
.method public final load()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15Zl;->LIZ:LX/15YA;

    invoke-virtual {v0}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
