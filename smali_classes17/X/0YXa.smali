.class public final LX/0YXa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0YVH;


# instance fields
.field public final LIZ:Lorg/xmlpull/v1/XmlPullParser;

.field public final LIZIZ:LX/0YXY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YVH;

    const-string v0, "LocalTestingConfigParser"

    invoke-direct {v1, v0}, LX/0YVH;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0YXa;->LIZJ:LX/0YVH;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    sget-object v0, LX/0YXW;->LIZ:LX/0YXV;

    new-instance v1, LX/0YXY;

    invoke-direct {v1}, LX/0YXY;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0YXY;->LIZIZ:Ljava/util/Map;

    iput-object v1, p0, LX/0YXa;->LIZIZ:LX/0YXY;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0YXe;)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v0, p0, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/0YXe;->zza()V

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iget-object v0, p0, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0YXa;->LIZ:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    return-void
.end method
