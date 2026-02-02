.class public final synthetic LX/0YXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YXe;


# instance fields
.field public final synthetic LIZ:LX/0YXa;


# direct methods
.method public synthetic constructor <init>(LX/0YXa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YXb;->LIZ:LX/0YXa;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    iget-object v3, p0, LX/0YXb;->LIZ:LX/0YXa;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v4

    move-object v6, v4

    :goto_0
    iget-object v0, v3, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, v3, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, v3, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    iget-object v1, v3, LX/0YXa;->LIZIZ:LX/0YXY;

    invoke-static {v6}, LX/0YXv;->LIZ(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v1, LX/0YXY;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "split-install-error"

    aput-object v0, v1, v7

    const-string v0, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v2, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2
.end method
