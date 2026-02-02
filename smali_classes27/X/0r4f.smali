.class public final LX/0r4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xt4;


# instance fields
.field public final synthetic LL:LX/0r4d;


# direct methods
.method public constructor <init>(LX/0r4d;)V
    .locals 0

    iput-object p1, p0, LX/0r4f;->LL:LX/0r4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/0r4f;->LL:LX/0r4d;

    iput-object p1, v1, LX/0r4d;->LJI:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0r4d;->LIZ(Z)V

    return-void
.end method
