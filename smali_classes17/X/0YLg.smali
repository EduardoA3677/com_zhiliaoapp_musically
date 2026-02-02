.class public final LX/0YLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XmS;


# instance fields
.field public final synthetic LIZ:LX/0YLf;


# direct methods
.method public constructor <init>(LX/0YLf;)V
    .locals 0

    iput-object p1, p0, LX/0YLg;->LIZ:LX/0YLf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0YLg;->LIZ:LX/0YLf;

    invoke-virtual {v0, p1, p2}, LX/0YLf;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
