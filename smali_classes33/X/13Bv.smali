.class public final LX/13Bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zWw;


# instance fields
.field public final synthetic LIZ:LX/13Bz;


# direct methods
.method public constructor <init>(LX/13Bu;)V
    .locals 0

    iput-object p1, p0, LX/13Bv;->LIZ:LX/13Bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zWv;)V
    .locals 2

    iget-object v1, p0, LX/13Bv;->LIZ:LX/13Bz;

    iget-object v0, p1, LX/0zWv;->LIZIZ:Ljava/lang/String;

    check-cast v1, LX/13Bu;

    invoke-virtual {v1, v0}, LX/13Bu;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0zWv;)V
    .locals 2

    iget-object v0, p1, LX/0zWv;->LIZJ:Ljava/io/InputStream;

    :try_start_0
    invoke-static {v0}, LX/0XcU;->LIZ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data is empty!"

    iput-object v0, p1, LX/0zWv;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/13lV;->LIZJ(Ljava/lang/String;)LX/13lV;

    move-result-object v1

    iget-object v0, p0, LX/13Bv;->LIZ:LX/13Bz;

    check-cast v0, LX/13Bu;

    invoke-virtual {v0, v1}, LX/13Bu;->LIZIZ(LX/13lV;)V

    return-void
    :try_end_0
    .catch LX/13By; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0zWv;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/13Bv;->LIZ(LX/0zWv;)V

    return-void
.end method
