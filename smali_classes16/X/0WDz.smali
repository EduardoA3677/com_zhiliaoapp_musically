.class public final LX/0WDz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Lorg/json/JSONObject;

.field public final LJ:Lorg/json/JSONObject;

.field public final LJFF:Ljava/lang/Boolean;

.field public final LJI:Lorg/json/JSONObject;

.field public final LJII:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WDz;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0WDz;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0WDz;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0WDz;->LIZLLL:Lorg/json/JSONObject;

    iput-object v1, p0, LX/0WDz;->LJ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/0WDz;->LJFF:Ljava/lang/Boolean;

    iput-object v1, p0, LX/0WDz;->LJI:Lorg/json/JSONObject;

    iput-object v1, p0, LX/0WDz;->LJII:Lorg/json/JSONObject;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
