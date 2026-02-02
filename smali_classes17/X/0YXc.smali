.class public final synthetic LX/0YXc;
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

    iput-object p1, p0, LX/0YXc;->LIZ:LX/0YXa;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v3, p0, LX/0YXc;->LIZ:LX/0YXa;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "defaultErrorCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0YXa;->LIZIZ:LX/0YXY;

    iget-object v0, v3, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YXv;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0YXY;->LIZ:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0YXb;

    invoke-direct {v1, v3}, LX/0YXb;-><init>(LX/0YXa;)V

    const-string/jumbo v0, "split-install-error"

    invoke-virtual {v3, v0, v1}, LX/0YXa;->LIZ(Ljava/lang/String;LX/0YXe;)V

    return-void
.end method
