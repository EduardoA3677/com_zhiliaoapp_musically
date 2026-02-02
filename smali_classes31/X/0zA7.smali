.class public final LX/0zA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zA8;


# instance fields
.field public final synthetic LIZ:LX/0zA4;


# direct methods
.method public constructor <init>(LX/0zA4;)V
    .locals 0

    iput-object p1, p0, LX/0zA7;->LIZ:LX/0zA4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([B)V
    .locals 3

    iget-object v2, p0, LX/0zA7;->LIZ:LX/0zA4;

    iget-object v1, v2, LX/0zA4;->LJI:LX/0zGa;

    iget-object v0, v2, LX/0zA4;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0zAR;->LIZ(Ljava/net/HttpURLConnection;[BLX/0zGa;Ljava/lang/String;)V

    return-void
.end method
