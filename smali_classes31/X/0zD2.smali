.class public final LX/0zD2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0z7c;

.field public final LJFF:LX/0zD4;

.field public final LJI:J

.field public LJII:LX/0z7V;

.field public LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0z7c;LX/0zD4;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0zD2;->LIZ:I

    iput-object p2, p0, LX/0zD2;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zD2;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0zD2;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0zD2;->LJ:LX/0z7c;

    iput-object p6, p0, LX/0zD2;->LJFF:LX/0zD4;

    iput-wide p7, p0, LX/0zD2;->LJI:J

    const/4 v0, 0x0

    iput v0, p0, LX/0zD2;->LJIIIIZZ:I

    if-nez p5, :cond_0

    new-instance v3, LX/0z7c;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0z7c;-><init>(Lorg/json/JSONObject;Ljava/util/List;I)V

    iput-object v3, p0, LX/0zD2;->LJ:LX/0z7c;

    :cond_0
    return-void
.end method
