.class public final LX/0oxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oz8;


# instance fields
.field public final synthetic LIZ:LX/0oxl;


# direct methods
.method public constructor <init>(LX/0oxd;)V
    .locals 0

    iput-object p1, p0, LX/0oxi;->LIZ:LX/0oxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0oxi;->LIZ:LX/0oxl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oxl;->LIZ()V

    :cond_0
    return-void
.end method
